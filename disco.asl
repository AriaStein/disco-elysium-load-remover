// Load remover for Disco Elysium. Built for PC version 2832f901.
// If another version comes out this may need an update.
// Game version can be viewed by hitting F1 and looking in the lower right corner.
// Created by TheWeightOfUwU

state("disco")
{
uint loading	: "GameAssembly.dll", 0x01F427A8, 0x80, 0x948, 0x30, 0x1A8;
}

isLoading
{
	return current.loading > 0;
}