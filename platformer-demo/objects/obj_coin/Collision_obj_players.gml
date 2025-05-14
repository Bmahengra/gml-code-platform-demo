// Increase the score by 1
global.score += 1;

// Add the coin's position to the global array
var coin_position = [x, y];  // Store the current coin's position
array_push(global.coins_collected, coin_position);  // Add to the array

// Destroy the coin after collecting it
instance_destroy();