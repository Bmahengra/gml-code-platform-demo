
persistent = true;


// Initialize global variables if they don't already exist

if (!variable_global_exists("score")) {
    global.score = 0;  // Initialize score to 0 if it doesn't exist
}

if (!variable_global_exists("coins_collected")) {
    global.coins_collected = [];  // Initialize an empty array for collected coins
}