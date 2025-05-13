global.score = 0;


persistent = true;


if (!variable_global_exists("score")) {
    global.score = 0;
}

if (!variable_global_exists("coins_collect")) {
    global.coins_collected = [];  // Initialize an empty array for collected coins
}


// Initialize the global array for collected coins if it doesn't exist yet
if (!variable_global_exists("collected_coins")) {
    global.collected_coins = [];  // Create an empty array to store collected coins' positions
}