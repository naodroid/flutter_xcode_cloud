# flutter_xcode_cloud

A sample Flutter project for Xcode Cloud.

# Project Structure

* ios/ci_scripts/
  * A folder for pre/post build script files.
* ios/ci_scripts/ci_post_clone.sh
  * pre-build scripts.
  * Set up cocoapods and flutter sdk

Other Files are the same as default flutter project code.

# How to use

* Close this project.
* Change bundle identifier and team ID in project buitd settings.
* [Create a workflow.](https://developer.apple.com/documentation/xcode/configuring-your-first-xcode-cloud-workflow/)

