public class FailedLoginSauceDemo {
    @io.cucumber.java.en.Given("^I am on the SauceDemo login page$")
    public void iAmOnTheSauceDemoLoginPage() {
    }

    @io.cucumber.java.en.When("^I enter an invalid \"([^\"]*)\" and \"([^\"]*)\"$")
    public void iEnterAnInvalidAnd(String arg0, String arg1) throws Throwable {
        // Write code here that turns the phrase above into concrete actions
        throw new cucumber.api.PendingException();
    }

    @io.cucumber.java.en.And("^I click the login button$")
    public void iClickTheLoginButton() {
    }

    @io.cucumber.java.en.Then("^I should see an error message \"([^\"]*)\"$")
    public void iShouldSeeAnErrorMessage(String arg0) throws Throwable {
        // Write code here that turns the phrase above into concrete actions
        throw new cucumber.api.PendingException();
    }
}
