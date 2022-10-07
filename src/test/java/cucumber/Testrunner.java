package cucumber;

import org.junit.runner.RunWith;

import io.cucumber.junit.CucumberOptions;
import io.cucumber.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features="Feature",
glue= {"cucumber"},
plugin= {"pretty","html:target/reports"},
tags="@biskane_TCNegative1")


public class Testrunner {

	
	}


