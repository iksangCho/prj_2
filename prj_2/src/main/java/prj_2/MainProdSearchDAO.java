package prj_2;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 * 상품 검색
 */
public class MainProdSearchDAO { 
    
    
    public List<MainProdVO> SearchData(String search) throws SQLException {  
        List<MainProdVO> MainProdlist = new ArrayList<MainProdVO>();
        
        //1. JNDI 사용객체 생성
        
        //2. DataSource 얻기
        Connection con = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        
        DbConnection dbCon = DbConnection.getInstance();
        
        try {
            //3. Connection 얻기
            con = dbCon.getConn();
            
            //4. 쿼리문 생성객체 얻기
            StringBuilder selectSearchProd = new StringBuilder();
            selectSearchProd
            .append("select PROD_NAME, VIEW_CNT, PRICE, PLACE_TRANSACTION,PROD_IMG        ")
            .append("from PRODUCT p, PRODUCT_STATUS ps, PRODUCT_IMG pi                                ")
            .append("where p.PROD_NUM=ps.PROD_NUM and                                                          ")
            .append("pi.PROD_NUM=p.PROD_NUM and                                                                    ")
            .append("PRODUCT_STATUS='판매중' and                                                                       ")
            .append("prod_img_num in (                                                                                           ")
            .append("select min(PROD_IMG_NUM) as PROD_IMG_NUM                                                ")
            .append("from PRODUCT_IMG                                                                                        ")
            .append("WHERE PROD_NAME LIKE ?                                                                             ")
            .append("group by PROD_NUM)                                                                                      ")
            .append("order by VIEW_CNT desc                                                                                   ");
            
            pstmt = con.prepareStatement(selectSearchProd.toString());
            
            //5. 바인드 변수 값 설정
            pstmt.setString(1, "%" + search + "%");
            
        
            //6. 쿼리문 수행 후 결과 얻기
            rs = pstmt.executeQuery();
            
            //7. 결과 처리
            while(rs.next()) {
            	MainProdVO MainProdVO = new MainProdVO();
                MainProdVO.setProdImg(rs.getString("PROD_IMG"));
                MainProdVO.setProdName(rs.getString("PROD_NAME"));
                MainProdVO.setPrice(rs.getInt("PRICE"));
                MainProdVO.setAreaName(rs.getString("PLACE_TRANSACTION"));
                MainProdVO.setViewCnt(rs.getInt("VIEW_CNT"));
                
                MainProdlist.add(MainProdVO);
                
            }
        } finally {
            //8. 연결끊기
				dbCon.dbClose(rs, pstmt, con);
        }
        
        return MainProdlist;
    }
}