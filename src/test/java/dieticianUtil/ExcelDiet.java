package dieticianUtil;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

public class ExcelDiet {
	private String testID;
	private String sheetName;

	public ExcelDiet(String testId, String sheetName) {
	        
			this.testID = testId;
	        this.sheetName = sheetName;
	      
	    }
	public String GetFirstName() {        
		String excelpath = System.getProperty("user.dir")+"\\src\\test\\resources\\TestdataExcel\\Datadietician.xlsx";
		File newfile = new File(excelpath);
	    FileInputStream readexcel = null;
		try {
			readexcel = new FileInputStream(newfile);
		} catch (FileNotFoundException e) {
			
			e.printStackTrace();
		}
	    XSSFWorkbook Dieticianexcel = null;
		try {
			Dieticianexcel = new XSSFWorkbook(readexcel);
		} catch (IOException e) {
			
			e.printStackTrace();
		}
	    XSSFSheet Dieticiansheet = Dieticianexcel.getSheet(this.sheetName);
	  
	  int rowcount = Dieticiansheet.getLastRowNum();
	 
	  for(int rownum=1; rownum<=rowcount;rownum++) {
		 Row selectedRow =Dieticiansheet.getRow(rownum);
		 //System.out.println("Rowdata :"+selectedRow.getCell(0).getStringCellValue()+this.testID);
		 if(this.testID.equals(selectedRow.getCell(0).getStringCellValue()))
		 {
			 
			 return selectedRow.getCell(1).getStringCellValue();
		 }
		 
		}
	  return "";
    }

	public String GetLastname() {        
		String excelpath = System.getProperty("user.dir")+"\\src\\test\\resources\\TestData\\Datadietician.xlsx";
		File newfile = new File(excelpath);
	    FileInputStream readexcel = null;
		try {
			readexcel = new FileInputStream(newfile);
		} catch (FileNotFoundException e) {
			
			e.printStackTrace();
		}
	    XSSFWorkbook Dieticianexcel = null;
		try {
			Dieticianexcel = new XSSFWorkbook(readexcel);
		} catch (IOException e) {
			
			e.printStackTrace();
		}
	    XSSFSheet Dieticiansheet = Dieticianexcel.getSheet(this.sheetName);
	  
	  int rowcount = Dieticiansheet.getLastRowNum();
	  for(int rownum=1; rownum<=rowcount;rownum++) {
		 Row selectedRow =Dieticiansheet.getRow(rownum);
		 
		 if(this.testID.equals(selectedRow.getCell(0).getStringCellValue()))
		 {
			 return selectedRow.getCell(2).getStringCellValue();
             
		 }
		 
		}
	  return "";
    }

    public String GetMobileNumber() {        
		String excelpath = System.getProperty("user.dir")+"\\src\\test\\resources\\TestdataExcel\\Datadietician.xlsx";
		File newfile = new File(excelpath);
	    FileInputStream readexcel = null;
		try {
			readexcel = new FileInputStream(newfile);
		} catch (FileNotFoundException e) {
			
			e.printStackTrace();
		}
	    XSSFWorkbook Dieticianexcel = null;
		try {
			Dieticianexcel = new XSSFWorkbook(readexcel);
		} catch (IOException e) {
			
			e.printStackTrace();
		}
	    XSSFSheet Dieticiansheet = Dieticianexcel.getSheet(this.sheetName);
	  
	  int rowcount = Dieticiansheet.getLastRowNum();
	  for(int rownum=1; rownum<=rowcount;rownum++) {
		 Row selectedRow =Dieticiansheet.getRow(rownum);
		 
		 if(this.testID.equals(selectedRow.getCell(0).getStringCellValue()))
		 {
			 return selectedRow.getCell(3).getStringCellValue();
             
		 }
		 
		}
	  return "";
    }

    public String GetEmail() {        
		String excelpath = System.getProperty("user.dir")+"\\src\\test\\resources\\TestdataExcel\\Datadietician.xlsx";
		File newfile = new File(excelpath);
	    FileInputStream readexcel = null;
		try {
			readexcel = new FileInputStream(newfile);
		} catch (FileNotFoundException e) {
			
			e.printStackTrace();
		}
	    XSSFWorkbook Dieticianexcel = null;
		try {
			Dieticianexcel = new XSSFWorkbook(readexcel);
		} catch (IOException e) {
			
			e.printStackTrace();
		}
	    XSSFSheet Dieticiansheet = Dieticianexcel.getSheet(this.sheetName);
	  
	  int rowcount = Dieticiansheet.getLastRowNum();
	  for(int rownum=1; rownum<=rowcount;rownum++) {
		 Row selectedRow =Dieticiansheet.getRow(rownum);
		 
		 if(this.testID.equals(selectedRow.getCell(0).getStringCellValue()))
		 {
			 return selectedRow.getCell(4).getStringCellValue();
             
		 }
		 
		}
	  return "";
    }
    
    public String GetUserName() {        
		String excelpath = System.getProperty("user.dir")+"\\src\\test\\resources\\TestdataExcel\\Datadietician.xlsx";
		File newfile = new File(excelpath);
	    FileInputStream readexcel = null;
		try {
			readexcel = new FileInputStream(newfile);
		} catch (FileNotFoundException e) {
			
			e.printStackTrace();
		}
	    XSSFWorkbook Dieticianexcel = null;
		try {
			Dieticianexcel = new XSSFWorkbook(readexcel);
		} catch (IOException e) {
			
			e.printStackTrace();
		}
	    XSSFSheet Dieticiansheet = Dieticianexcel.getSheet(this.sheetName);
	  
	  int rowcount = Dieticiansheet.getLastRowNum();
	 
	  for(int rownum=1; rownum<=rowcount;rownum++) {
		 Row selectedRow =Dieticiansheet.getRow(rownum);
		 //System.out.println("Rowdata :"+selectedRow.getCell(0).getStringCellValue()+this.testID);
		 if(this.testID.equals(selectedRow.getCell(0).getStringCellValue()))
		 {
			 
			 return selectedRow.getCell(5).getStringCellValue();
		 }
		 
		}
	  return "";
    }

	public String GetUserPassword() {        
		String excelpath = System.getProperty("user.dir")+"\\src\\test\\resources\\TestdataExcel\\Datadietician.xlsx";
		File newfile = new File(excelpath);
	    FileInputStream readexcel = null;
		try {
			readexcel = new FileInputStream(newfile);
		} catch (FileNotFoundException e) {
			
			e.printStackTrace();
		}
	    XSSFWorkbook Dieticianexcel = null;
		try {
			Dieticianexcel = new XSSFWorkbook(readexcel);
		} catch (IOException e) {
			
			e.printStackTrace();
		}
	    XSSFSheet Dieticiansheet = Dieticianexcel.getSheet(this.sheetName);
	  
	  int rowcount = Dieticiansheet.getLastRowNum();
	  for(int rownum=1; rownum<=rowcount;rownum++) {
		 Row selectedRow =Dieticiansheet.getRow(rownum);
		 
		 if(this.testID.equals(selectedRow.getCell(0).getStringCellValue()))
		 {
			 return selectedRow.getCell(6).getStringCellValue();
		 }
		 
		}
	  return "";
    }

	public String getconfirmpassword() throws IOException {
		String excelpath = System.getProperty("user.dir")+"\\src\\test\\resources\\TestdataExcel\\Datadietician.xlsx";
		File regfile = new File(excelpath);
		FileInputStream readreg = null;
		try {
			 readreg = new FileInputStream(regfile);
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		}
		XSSFWorkbook wrkreg = new XSSFWorkbook(readreg);
		XSSFSheet sheetreg =  wrkreg.getSheet(this.sheetName);
        int rowcount = sheetreg.getLastRowNum();
       		 for(int rownum = 1; rownum<=rowcount; rownum++) {
			 Row regrow = sheetreg.getRow(rownum);
			 String regcell = regrow.getCell(0).getStringCellValue();
			 if( this.testID.equals(regcell)) {
				 return regrow.getCell(7).getStringCellValue();
			 }
		 }
		return "";
	}

}
