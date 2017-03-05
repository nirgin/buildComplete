# buildComplete
Push notification from xcode on build complete using Pushbullet

Usage:

* In xcode, go to preferences -> Behaviors. 
 * Under Build -> Start, add build_time_start.sh to Run  
 * Under Build -> Succeeds add end_time_script.sh to Run
    

* Download the PushBullet app(https://www.pushbullet.com/apps) 
 * Create account 
 * Under my account on the website create access token.
 * Paste the access token in the end_time_script placeholder 

* Enjoy your leisure compile time.(https://xkcd.com/303/)

Notes:

The script sends a notification if the build time was over 10 minutes. You can change this time in the script to suit your needs.
