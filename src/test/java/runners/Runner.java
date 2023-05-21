package runners;

import io.cucumber.junit.CucumberOptions;
import net.serenitybdd.cucumber.CucumberWithSerenity;
import org.junit.runner.RunWith;

@RunWith(CucumberWithSerenity.class)
@CucumberOptions(
        plugin = {"pretty"},
       // features = "src/test/resources/features/Register.feature",
        features = "src/test/resources/feature",
        tags = "@SuccessfulRegister", // @Login
        glue = "stepdefinitions"
)
public class Runner {}