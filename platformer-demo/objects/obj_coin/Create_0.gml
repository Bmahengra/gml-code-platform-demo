// Check if the coin's position is in the collected coins array
var coin_position = [x, y];  // Get the coin's position

// Get the coin's position
var coin_position = [x, y];

// Check if the coin's position is in the collected coins array
var coin_index = array_index_of(global.collected_coins, coin_position);

// If the coin's position is found in the array, destroy the coin (don't respawn it)
if (coin_index != -1) {
    instance_destroy();  // Don't respawn the coin if it has already been collected
}





