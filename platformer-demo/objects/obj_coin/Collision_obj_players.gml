global.score += 1;
instance_destroy(); // Destroys the coin


// Add the coin's position to the global array
var coin_position = [x, y];  // Store the current coin's position
global.collected_coins[array_length_1d(global.collected_coins)] = coin_position;  // Add it to the array

instance_destroy();  // Destroy the coin after collecting it