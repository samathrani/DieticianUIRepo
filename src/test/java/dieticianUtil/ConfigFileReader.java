package dieticianUtil;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Properties;

public class ConfigFileReader {

	private Properties configProperties;
	private FileInputStream fis;
	private static final File configFilePath = new File(
			System.getProperty("user.dir") + "/src/test/resources/ConfigProperties.properties");

	public ConfigFileReader() {
		loadProperties();
	}

	private void loadProperties() {
		configProperties = new Properties();
		try {
			fis = new FileInputStream(configFilePath);
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		}
		try {
			configProperties.load(fis);
			fis.close();
		} catch (IOException m) {
			m.printStackTrace();
		}
	}

	public String getUsername() {
		return configProperties.getProperty("username");
	}

	public String getPassword() {
		return configProperties.getProperty("password");
	}

	public String getBaseUrl() {
		return configProperties.getProperty("baseUrl");
	}

	public String getBrowser() {
		return configProperties.getProperty("browser");
	}
}
