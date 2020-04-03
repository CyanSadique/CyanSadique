package com.careerhack.testrunner;

import cucumber.api.CucumberOptions;
import cucumber.api.testng.AbstractTestNGCucumberTests;

@CucumberOptions(

		features = {"Feature" }, 
		glue = "com.careerhack.stepdef", 
		tags = "@userRegistration", 
		plugin = "pretty", 
		monochrome = true
		)
public class TestRunnner extends AbstractTestNGCucumberTests {

}
