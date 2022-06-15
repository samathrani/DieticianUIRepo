package dieticianUtil;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

public class Excel {
	

		private String testID;
		private String sheetName;
		

		public Excel(String testId, String sheetName) {
		        
				this.testID = testId;
		        this.sheetName = sheetName;
		      
		    }
		public String GetName() {        
			String excelpath = System.getProperty("user.dir")+"/src/test/resources/testDataExcel/dietician.xlsx";
			File newfile = new File(excelpath);
		    FileInputStream readexcel = null;
			try {
				readexcel = new FileInputStream(newfile);
			} catch (FileNotFoundException e) {
				
				e.printStackTrace();
			}
		    XSSFWorkbook excel = null;
			try {
				excel = new XSSFWorkbook(readexcel);
			} catch (IOException e) {
				
				e.printStackTrace();
			}
		    XSSFSheet sheet = excel.getSheet(this.sheetName);
		  
		  int rowcount = sheet.getLastRowNum();
		 
		  for(int rownum=1; rownum<=rowcount;rownum++) {
			 Row selectedRow =sheet.getRow(rownum);
			
			 if(this.testID.equals(selectedRow.getCell(0).getStringCellValue()))
			 {
				 
				 String cellData =selectedRow.getCell(1).getStringCellValue();
				 System.out.println(cellData);
				 return selectedRow.getCell(1).getStringCellValue();
				 
				
			 }
			 
			}
		  return "";
	    }

		
		public String GetEmail() {        
			String excelpath = System.getProperty("user.dir")+"/src/test/resources/testDataExcel/dietician.xlsx";
			File newfile = new File(excelpath);
		    FileInputStream readexcel = null;
			try {
				readexcel = new FileInputStream(newfile);
			} catch (FileNotFoundException e) {
				
				e.printStackTrace();
			}
		    XSSFWorkbook excel = null;
			try {
				excel = new XSSFWorkbook(readexcel);
			} catch (IOException e) {
				
				e.printStackTrace();
			}
		    XSSFSheet sheet = excel.getSheet(this.sheetName);
		  
		  int rowcount = sheet.getLastRowNum();
		 
		  for(int rownum=1; rownum<=rowcount;rownum++) {
			 Row selectedRow =sheet.getRow(rownum);
	
			 if(this.testID.equals(selectedRow.getCell(0).getStringCellValue()))
			 {
				 
				 return selectedRow.getCell(2).getStringCellValue();
			 }
			 
			}
		  return "";
	    }
		
		public String GetPhone() {        
			String excelpath = System.getProperty("user.dir")+"/src/test/resources/testDataExcel/dietician.xlsx";
			File newfile = new File(excelpath);
		    FileInputStream readexcel = null;
			try {
				readexcel = new FileInputStream(newfile);
			} catch (FileNotFoundException e) {
				
				e.printStackTrace();
			}
		    XSSFWorkbook excel = null;
			try {
				excel = new XSSFWorkbook(readexcel);
			} catch (IOException e) {
				
				e.printStackTrace();
			}
		    XSSFSheet sheet = excel.getSheet(this.sheetName);
		  
		  int rowcount = sheet.getLastRowNum();
		 
		  for(int rownum=1; rownum<=rowcount;rownum++) {
			 Row selectedRow =sheet.getRow(rownum);
			
			 if(this.testID.equals(selectedRow.getCell(0).getStringCellValue()))
			 {
				 
				 return selectedRow.getCell(3).getStringCellValue();
			 }
			 
			}
		  return "";
	    }
}