
# Create a helm chart

Create a new helm chart for a fake service in kubernetes. The service must:
- Expose a simple web page on the **hello.world** hostname's root path
- accept configuration to connect to the MySQL databse created in the previous
  step
- Must provide a way to test the configuration is correct and the service can
  realy connect to the db provided

Extras:
- using TDD/BDD practices (helm unittest plugin is installed)
