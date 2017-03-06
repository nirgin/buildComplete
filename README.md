# buildComplete
Push notification from xcode on build complete using Pushbullet

#### Usage:

* Download the two scripts in the repo
* Give the scripts execute permissions (`chmod a+x script`)
* In Xcode, go to Preferences -> Behaviors. 
 * Under Build -> Start, add `build_time_start.sh` to Run  
 * Under Build -> Succeeds add `end_time_script.sh` to Run
    
* Download the PushBullet app (https://www.pushbullet.com/apps) 
 * Create an account 
 * Under my account on the website create access token
 * Add `export PUSHBULLET_ACCESS_TOKEN="<your_access_token_here>"` to your bash profile

* Enjoy your leisure compile time (https://xkcd.com/303/)
  
  
##### Notes:  
The script sends a notification if the build time was over 10 minutes. You can change this time in the script to suit your needs.
