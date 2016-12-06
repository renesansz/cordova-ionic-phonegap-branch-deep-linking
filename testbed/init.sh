#!/bin/bash
cordova platform add ios android

cordova plugin add ../ --variable BRANCH_KEY=key_live_hkFdKSCaHXJbkW1EfGOtfgnivEa1WSxj --variable URI_SCHEME=cdvtestbed

# Include this plugin if you want to run a unit-test for the plugin
# cordova plugin add http://git-wip-us.apache.org/repos/asf/cordova-plugin-test-framework.git
# cordova plugin add ../ --link --variable BRANCH_KEY=key_live_hkFdKSCaHXJbkW1EfGOtfgnivEa1WSxj --variable URI_SCHEME=cdvtestbed
