
<br>

# DevOps k8s Assignment

## In this environment you should have

- nginx ingress controller set up
- kubernetes with 2 nodes running
- helm pre-installed (with unittest and diff plugins)
- You have an editor on the 1st tab
- you have a terminal and you can open up more terminals by clicking on the
  plus (+) sign on the tab bar

## In this assignment you will have to set up a:

1. install a mysql DB to the k8s cluster
1. create a helm chart for a fake web service
  1. has to publish a web page
    - the service must only answer to the hostname hello.world
    - *extra* for setting up SSL
  1. this fake web service has to connect to the database
    - the database connection details has to be provided as an environment
      specific configuration while deployment
    - provide a way to run a smoke test that ensures that the database
      configuration is correct and in fact with the provided credentials the
      service can connect to the databse
    - *extra* for using TDD practices while setting up the helm chart

## You have approx 60 minutes to complete the assignment!

Good luck!
