# Steps to make this work

* [] Create a repo
* [] Create a PAT. Profile -> Developer Settings -> Personal Access Token
  * Generate a new token
  * Call it what ever
  * Give it Repo Access
  * Save the "ghp_foo" for later
* [] Repo -> Settings -> Secrets -> Actions -> New Repository Secret
  * Name it what ever
  * Add the "ghp_foo" from the PAT as secret content

# Checking the output

Make a change to the `main.tf` file in the terraform folder that would trigger when running `terraform format`.
Push this change to the respository and the action that has been created should check the format, correct any issue and create a new commit based off these changes.