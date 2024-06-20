#include "main.h"

/**
 * _isupper - uppercase letters
 * @c: char to check the code
 *
 *
 * Return: 0 o 1
 */

int _isupper(int c)
{
	if (c >= 'A' && c <= 'Z')
		return (1);
	else return (0);
}
