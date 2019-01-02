/// @description

right = keyboard_check(vk_right);
left = keyboard_check(vk_left);

// Horizontal Player movement

if (right){
	hSpeed = pSpeed;
} else if (left) {
	hSpeed = -pSpeed;
} else {
	hSpeed = 0;
}
// Update per frame
x += hSpeed;
