/*
MIT License

Copyright (c) 2020 Steffen Blake (PixxelKick)

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/

; PLEASE ENSURE YOU HAVE DOWNLOADED THIS SCRIPT FROM THE ORIGINAL SOURCE
; https://github.com/SteffenBlake/FarmersMarket


; Have any questions? Want to ask me anything? Feel free to hit me up on my twitch! https://www.twitch.tv/pixxelkick
; Live streaming during the evening!

; === Modify your prices below, examples: "20c", "10ex", "3mir", leave as "-" to ignore ===

; == Remove ==
; {Remove} a random {****} modifier from an item
Rmv_Phys := "-"
Rmv_Attack := "-"
Rmv_Lightning := "-"
Rmv_Cold := "-"
Rmv_Defence := "-"
Rmv_Chaos := "-"
Rmv_Life := "-"
Rmv_Caster := "-"
Rmv_Fire := "-"
Rmv_Speed := "-"
Rmv_Critical := "-"
Rmv_Influence := "-"

; == Remove > Add ==
; {Remove} a random {****} modifier from an item and {add} a new {****} modifier
RmvAdd_Phys := "-"
RmvAdd_Attack := "-"
RmvAdd_Lightning := "-"
RmvAdd_Cold := "-"
RmvAdd_Defence := "-"
RmvAdd_Chaos := "-"
RmvAdd_Life := "-"
RmvAdd_Caster := "-"
RmvAdd_Fire := "-"
RmvAdd_Speed := "-"
RmvAdd_Critical := "-"
RmvAdd_Influence := "-"

; == Remove Non > Add ==
; {Remove} a random {non-****} modifier from an item and {add} a new {****} modifier
RmvNonAdd_Phys := "-"
RmvNonAdd_Attack := "-"
RmvNonAdd_Lightning := "-"
RmvNonAdd_Cold := "-"
RmvNonAdd_Defence := "-"
RmvNonAdd_Chaos := "-"
RmvNonAdd_Life := "-"
RmvNonAdd_Caster := "-"
RmvNonAdd_Fire := "-"
RmvNonAdd_Speed := "-"
RmvNonAdd_Critical := "-"
RmvNonAdd_Influence := "-"

; == Augment (Normal) == 
; {Augment} a Magic or Rare item with a new {****} modifier
Augment_Phys := "-"
Augment_Attack := "-"
Augment_Lightning := "-"
Augment_Cold := "-"
Augment_Defence := "-"
Augment_Chaos := "-"
Augment_Life := "-"
Augment_Caster := "-"
Augment_Fire := "-"
Augment_Speed := "-"
Augment_Critical := "-"
Augment_Influence := "-"

; == Augment (Lucky) ==
; {Augment} a Magic or Rare item with a new {****} modifier with Lucky values
AugmentLucky_Phys := "-"
AugmentLucky_Attack := "-"
AugmentLucky_Lightning := "-"
AugmentLucky_Cold := "-"
AugmentLucky_Defence := "-"
AugmentLucky_Chaos := "-"
AugmentLucky_Life := "-"
AugmentLucky_Caster := "-"
AugmentLucky_Fire := "-"
AugmentLucky_Speed := "-"
AugmentLucky_Critical := "-"
AugmentLucky_Influence := "-"

; == Randomise ==
; {Randomise} the numeric values of the random {****} modifiers on a Magic or Rare item
Randomise_Phys := "-"
Randomise_Attack := "-"
Randomise_Lightning := "-"
Randomise_Cold := "-"
Randomise_Defence := "-"
Randomise_Chaos := "-"
Randomise_Life := "-"
Randomise_Caster := "-"
Randomise_Fire := "-"
Randomise_Speed := "-"
Randomise_Critical := "-"
Randomise_Influence := "-"

; == Change Resist ==
; {Change} a modifier that grants {****} Resistance into a similar-tier modifier that grants {****} Resistance
Fire_To_Cold := "-"
Fire_To_Lightning := "-"
Cold_To_Fire := "-"
Cold_To_Lightning := "-"
Lightning_To_Fire := "-"
Lightning_To_Cold := "-"

; == Sockets ==
Sockets_x10 := "-"                ; Reforge the {number of sockets} on an item 10 times, using the outcome with the greatest number of sockets
Sockets_6S := "-"
Sockets_5S := "-"
Sockets_4S := "-"
Sockets_3S := "-"

; == Socket Colors ==
Color_x10 := "-"                  ; Reforge the {colours of sockets} on an item 10 times, using the outcome with the greatest number of less-common socket colours
Color_White := "-"                ; Reforge the colour of a random {socket} on an item, turning it {White}
Color_Blue := "-"                 ; Reforge the colour of a {non-Blue} socket on an item, turning it {Blue}
Color_Green := "-"                ; Reforge the colour of a {non-Green} socket on an item, turning it {Green}
Color_Red := "-"                  ; Reforge the colour of a {non-Red} socket on an item, turning it {Red}
Color_RedBlueGreen := "-"         ; Reforge the colour of {three random} sockets on an item, turning them {Red, Green and Blue}
Color_BlueGreen := "-"            ; Reforge the colour of {two random} sockets on an item, turning them {Blue and Green}
Color_RedBlue := "-"              ; Reforge the colour of {two random} sockets on an item, turning them {Red and Blue}
Color_RedGreen := "-"             ; Reforge the colour of {two random} sockets on an item, turning them {Red and Green}

; == Socket Colors ==
Links_x10 := "-"                  ; Reforge the {links between sockets} on an item 10 times, using the outcome with the greatest number of linked sockets
Links_6L := "-"
Links_5L := "-"
Links_4L := "-"
Links_3L := "-"

; == Influence ==
Influence_Weapon := "-"
Influence_Armor := "-"
Influence_Jewellery := "-"


; == Enchant Weapon ==
Enchant_AoE := "-"
Enchant_Ele := "-"
Enchant_Range := "-"
Enchant_Accuracy := "-"
Enchant_AttackSpeed := "-"
Enchant_Crit := "-"

; == Enchant Body Armour ==
Enchant_Life := "-"
Enchant_Str := "-"
Enchant_Mana := "-"
Enchant_Dex := "-"
Enchant_Int := "-"
Enchant_Fire := "-"
Enchant_Cold := "-"
Enchant_Lightning := "-"

; == Other ==
Synth_Implicit := "-"
Fracture_5Affix := "-"
Fracture_3Prefix := "-"
Fracture_3Suffix := "-"
KeepPrefixes_Normal := "-"       ; Reforge a Rare item, keeping all {Prefixes}
KeepPrefixes_Lucky := "-"        ; Reforge a Rare item with Lucky modifier values, keeping all {Prefixes}
KeepSuffixes_Normal := "-"       ; Reforge a Rare item, keeping all {Suffixes}
KeepSuffixes_Lucky := "-"        ; Reforge a Rare item with Lucky modifier values, keeping all {Suffixes}
Reroll_Lucky := "-"
Jewel_Implicit_Normal := "-"     ; Set implicit on Cobalt/Viridian/Crimson/Prismatic jewel
Jewel_Implicit_Special := "-"    ; Set implicit on Timeless or Abyss jewel
Jewel_Implicit_Cluster := "-"    ; Set implicit on Cluster Jewel

; ==============================================================================
; WARNING, DO NOT MODIFY ANYTHING BELOW THIS LINE, ACTUAL FUNCTIONALITY IS BELOW
; ==============================================================================

; Raw Text Values
; == Remove > Add ==
RAW_RmvAdd_Phys := "Remove a random Physical modifier from an item and add a new Physical modifier ("
RAW_RmvAdd_Attack := "Remove a random Attack modifier from an item and add a new Attack modifier ("
RAW_RmvAdd_Lightning := "Remove a random Lightning modifier from an item and add a new Lightning modifier ("
RAW_RmvAdd_Cold := "Remove a random Cold modifier from an item and add a new Cold modifier ("
RAW_RmvAdd_Defence := "Remove a random Defence modifier from an item and add a new Defence modifier ("
RAW_RmvAdd_Chaos := "Remove a random Chaos modifier from an item and add a new Chaos modifier ("
RAW_RmvAdd_Life := "Remove a random Life modifier from an item and add a new Life modifier ("
RAW_RmvAdd_Caster := "Remove a random Caster modifier from an item and add a new Caster modifier ("
RAW_RmvAdd_Fire := "Remove a random Fire modifier from an item and add a new Fire modifier ("
RAW_RmvAdd_Speed := "Remove a random Speed modifier from an item and add a new Speed modifier ("
RAW_RmvAdd_Critical := "Remove a random Critical modifier from an item and add a new Critical modifier ("
RAW_RmvAdd_Influence := "Remove a random Influence modifier from an item and add a new Influence modifier ("

; == Remove ==
RAW_Rmv_Phys := "Remove a random Physical modifier from an item ("
RAW_Rmv_Attack := "Remove a random Attack modifier from an item ("
RAW_Rmv_Lightning := "Remove a random Lightning modifier from an item ("
RAW_Rmv_Cold := "Remove a random Cold modifier from an item ("
RAW_Rmv_Defence := "Remove a random Defence modifier from an item ("
RAW_Rmv_Chaos := "Remove a random Chaos modifier from an item ("
RAW_Rmv_Life := "Remove a random Life modifier from an item ("
RAW_Rmv_Caster := "Remove a random Caster modifier from an item ("
RAW_Rmv_Fire := "Remove a random Fire modifier from an item ("
RAW_Rmv_Speed := "Remove a random Speed modifier from an item ("
RAW_Rmv_Critical := "Remove a random Critical modifier from an item ("
RAW_Rmv_Influence := "Remove a random Influence modifier from an item ("

; == Remove Non > Add ==
RAW_RmvNonAdd_Phys := "Remove a random non-Physical modifier from an item and add a new Physical modifier"
RAW_RmvNonAdd_Attack := "Remove a random non-Attack modifier from an item and add a new Attack modifier"
RAW_RmvNonAdd_Lightning := "Remove a random non-Lightning modifier from an item and add a new Lightning modifier"
RAW_RmvNonAdd_Cold := "Remove a random non-Cold modifier from an item and add a new Cold modifier"
RAW_RmvNonAdd_Defence := "Remove a random non-Defence modifier from an item and add a new Defence modifier"
RAW_RmvNonAdd_Chaos := "Remove a random non-Chaos modifier from an item and add a new Chaos modifier"
RAW_RmvNonAdd_Life := "Remove a random non-Life modifier from an item and add a new Life modifier"
RAW_RmvNonAdd_Caster := "Remove a random non-Caster modifier from an item and add a new Caster modifier"
RAW_RmvNonAdd_Fire := "Remove a random non-Fire modifier from an item and add a new Fire modifier"
RAW_RmvNonAdd_Speed := "Remove a random non-Speed modifier from an item and add a new Speed modifier"
RAW_RmvNonAdd_Critical := "Remove a random non-Critical modifier from an item and add a new Critical modifier"
RAW_RmvNonAdd_Influence := "Remove a random non-Influence modifier from an item and add a new Influence modifier"

; == Augment (Lucky) ==
RAW_AugmentLucky_Phys := "Augment a Magic or Rare item with a new Physical modifier with Lucky values ("
RAW_AugmentLucky_Attack := "Augment an item with a new Attack modifier with Lucky values ("
RAW_AugmentLucky_Lightning := "Augment an item with a new Lightning modifier with Lucky values ("
RAW_AugmentLucky_Cold := "Augment an item with a new Cold modifier with Lucky values ("
RAW_AugmentLucky_Defence := "Augment an item with a new Defence modifier with Lucky values ("
RAW_AugmentLucky_Chaos := "Augment an item with a new Chaos modifier with Lucky values ("
RAW_AugmentLucky_Life := "Augment an item with a new Life modifier with Lucky values ("
RAW_AugmentLucky_Caster := "Augment a Magic or Rare item with a new Caster modifier with Lucky values ("
RAW_AugmentLucky_Fire := "Augment a Magic or Rare item with a new Fire modifier with Lucky values ("
RAW_AugmentLucky_Speed := "Augment an item with a new Speed modifier with Lucky values ("
RAW_AugmentLucky_Critical := "Augment an item with a new Critical modifier with Lucky values ("
RAW_AugmentLucky_Influence := "Augment an item with a new Influence modifier with Lucky values ("

; == Augment (Normal) == 
RAW_Augment_Phys := "Augment a Magic or Rare item with a new Physical modifier ("
RAW_Augment_Attack := "Augment an item with a new Attack modifier ("
RAW_Augment_Lightning := "Augment an item with a new Lightning modifier ("
RAW_Augment_Cold := "Augment an item with a new Cold modifier ("
RAW_Augment_Defence := "Augment an item with a new Defence modifier ("
RAW_Augment_Chaos := "Augment an item with a new Chaos modifier ("
RAW_Augment_Life := "Augment an item with a new Life modifier ("
RAW_Augment_Caster := "Augment a Magic or Rare item with a new Caster modifier ("
RAW_Augment_Fire := "Augment a Magic or Rare item with a new Fire modifier ("
RAW_Augment_Speed := "Augment an item with a new Speed modifier ("
RAW_Augment_Critical := "Augment an item with a new Critical modifier ("
RAW_Augment_Influence := "Augment an item with a new Influence modifier ("

; == Randomise ==
RAW_Randomise_Phys := "Randomise the numeric values of the random Physical modifiers on a Magic or Rare item"
RAW_Randomise_Attack := "Randomise the numeric values of the random Attack modifiers on a Magic or Rare item"
RAW_Randomise_Lightning := "Randomise the numeric values of the random Lightning modifiers on a Magic or Rare item"
RAW_Randomise_Cold := "Randomise the numeric values of the random Cold modifiers on a Magic or Rare item"
RAW_Randomise_Defence := "Randomise the numeric values of the random Defence modifiers on a Magic or Rare item"
RAW_Randomise_Chaos := "Randomise the numeric values of the random Chaos modifiers on a Magic or Rare item"
RAW_Randomise_Life := "Randomise the numeric values of the random Life modifiers on a Magic or Rare item"
RAW_Randomise_Caster := "Randomise the numeric values of the random Caster modifiers on a Magic or Rare item"
RAW_Randomise_Fire := "Randomise the numeric values of the random Fire modifiers on a Magic or Rare item"
RAW_Randomise_Speed := "Randomise the numeric values of the random Speed modifiers on a Magic or Rare item"
RAW_Randomise_Critical := "Randomise the numeric values of the random Critical modifiers on a Magic or Rare item"
RAW_Randomise_Influence := "Randomise the numeric values of the random Influence modifiers on a Magic or Rare item"

; == Change Resist ==
RAW_Fire_To_Cold := "Change a modifier that grants Fire Resistance into a similar-tier modifier that grants Cold Resistance"
RAW_Fire_To_Lightning := "Change a modifier that grants Fire Resistance into a similar-tier modifier that grants Lightning Resistance"
RAW_Cold_To_Fire := "Change a modifier that grants Cold Resistance into a similar-tier modifier that grants Fire Resistance"
RAW_Cold_To_Lightning := "Change a modifier that grants Cold Resistance into a similar-tier modifier that grants Lightning Resistance"
RAW_Lightning_To_Fire := "Change a modifier that grants Lightning Resistance into a similar-tier modifier that grants Fire Resistance"
RAW_Lightning_To_Cold := "Change a modifier that grants Lightning Resistance into a similar-tier modifier that grants Cold Resistance"

; == Sockets ==
RAW_Sockets_x10 := "Reforge the number of sockets on an item 10 times, using the outcome with the greatest number of sockets"     
RAW_Sockets_6S := "Set an item to six sockets"
RAW_Sockets_5S := "Set an item to five sockets"
RAW_Sockets_4S := "Set an item to four sockets"
RAW_Sockets_3S := "Set an item to three sockets"

; == Socket Colors ==
RAW_Color_x10 := "Reforge the colours of sockets on an item 10 times, using the outcome with the greatest number of less-common socket colours"             
RAW_Color_White := "Reforge the colour of a random socket on an item, turning it White"           
RAW_Color_Blue := "Reforge the colour of a non-Blue socket on an item, turning it Blue"            
RAW_Color_Green := "Reforge the colour of a non-Green socket on an item, turning it Green"           
RAW_Color_Red := "Reforge the colour of a non-Red socket on an item, turning it Red"             
RAW_Color_RedBlueGreen := "Reforge the colour of three random sockets on an item, turning them Red, Green and Blue"    
RAW_Color_BlueGreen := "Reforge the colour of two random sockets on an item, turning them Blue and Green"       
RAW_Color_RedBlue := "Reforge the colour of two random sockets on an item, turning them Red and Blue"         
RAW_Color_RedGreen := "Reforge the colour of two random sockets on an item, turning them Red and Green"        

; == Socket Colors ==
RAW_Links_x10 := "Reforge the links between sockets on an item 10 times, using the outcome with the greatest number of linked sockets"             
RAW_Links_6L := "Reforge the links between sockets on an item, linking six sockets"
RAW_Links_5L := "Reforge the links between sockets on an item, linking five sockets"
RAW_Links_4L := "Reforge the links between sockets on an item, linking four sockets"
RAW_Links_3L := "Reforge the links between sockets on an item, linking three sockets"

; == Influence ==
RAW_Influence_Weapon := "Add a random Influence to a Normal, Magic or Rare Weapon that isn't influenced"
RAW_Influence_Armor := "Add a random Influence to Normal, Magic or Rare Armour that isn't influenced"
RAW_Influence_Jewellery := "Add a random Influence to Normal, Magic or Rare Jewellery that isn't influenced"

; == Enchant Weapon == 
RAW_Enchant_AoE := "Enchant a Weapon. Quality does not increase its Physical Damage, grants 1% increased Area of Effect per 4% Quality"
RAW_Enchant_Ele := "Enchant a Weapon. Quality does not increase its Physical Damage, grants 1% increased Elemental Damage per 2% Quality"
RAW_Enchant_Range := "Enchant a Melee Weapon. Quality does not increase its Physical Damage, has +1 Weapon Range per 10% Quality"
RAW_Enchant_Accuracy := "Enchant a Weapon. Quality does not increase its Physical Damage, grants 1% increased Accuracy per 2% Quality"
RAW_Enchant_AttackSpeed := "Enchant a Weapon. Quality does not increase its Physical Damage, has 1% increased Attack Speed per 8% Quality"
RAW_Enchant_Crit := "Enchant a Weapon. Quality does not increase its Physical Damage, has 1% increased Critical Strike Chance per 4% Quality"

; == Enchant Body Armour ==
RAW_Enchant_Life := "Enchant Body Armour. Quality does not increase its Defences, grants +1 Maximum Life per 2% quality"
RAW_Enchant_Str := "Enchant Body Armour. Quality does not increase its Defences, grants +1 Strength per 2% quality"
RAW_Enchant_Mana := "Enchant Body Armour. Quality does not increase its Defences, grants +1 Maximum Mana per 2% quality"
RAW_Enchant_Dex := "Enchant Body Armour. Quality does not increase its Defences, grants +1 Dexterity per 2% quality"
RAW_Enchant_Int := "Enchant Body Armour. Quality does not increase its Defences, grants +1 Intelligence per 2% quality"
RAW_Enchant_Fire := "Enchant Body Armour. Quality does not increase its Defences, grants 1% Fire Resistance per 2% quality"
RAW_Enchant_Cold := "Enchant Body Armour. Quality does not increase its Defences, grants 1% Cold Resistance per 2% quality"
RAW_Enchant_Lightning := "Enchant Body Armour. Quality does not increase its Defences, grants 1% Lightning Resistance per 2% quality"

; == Other ==
RAW_Synth_Implicit := "Synthesise an item, giving random Synthesised implicits"
RAW_Fracture_5Affix := "Fracture a random modifier on an item with at least 5 modifiers, locking it in place"
RAW_Fracture_3Suffix := "Fracture a Prefix on an item with at least 3 Prefixes"
RAW_Fracture_3Prefix := "Fracture a Suffix on an item with at least 3 Suffixes"
RAW_KeepPrefixes_Normal := "Reforge a Rare item, keeping all Prefixes"
RAW_KeepPrefixes_Lucky := "Reforge a Rare item with Lucky modifier values, keeping all Prefixes"
RAW_KeepSuffixes_Normal := "Reforge a Rare item, keeping all Suffixes"
RAW_KeepSuffixes_Lucky := "Reforge a Rare item with Lucky modifier values, keeping all Suffixes"
RAW_Reroll_Lucky := "Reroll the values of Prefix, Suffix and Implicit modifiers on a Rare item, with Lucky modifier values"
RAW_Jewel_Implicit_Normal := "Set a new Implicit modifier on a Cobalt, Crimson, Viridian or Prismatic Jewel"
RAW_Jewel_Implicit_Special := "Set a new Implicit modifier on an Abyss Jewel or Timeless Jewel"
RAW_Jewel_Implicit_Cluster := "Set a new Implicit modifier on a Cluster Jewel"

; Set to true to enable debug mode (Sets modifer 'prices' to be their variable names)
DEBUG := false
if (DEBUG) 
{
    Rmv_Phys := "Rmv_Phys"
    Rmv_Attack := "Rmv_Attack"
    Rmv_Lightning := "Rmv_Lightning"
    Rmv_Cold := "Rmv_Cold"
    Rmv_Defence := "Rmv_Defence"
    Rmv_Chaos := "Rmv_Chaos"
    Rmv_Life := "Rmv_Life"
    Rmv_Caster := "Rmv_Caster"
    Rmv_Fire := "Rmv_Fire"
    Rmv_Speed := "Rmv_Speed"
    Rmv_Critical := "Rmv_Critical"
    Rmv_Influence := "Rmv_Influence"
    RmvAdd_Phys := "RmvAdd_Phys"
    RmvAdd_Attack := "RmvAdd_Attack"
    RmvAdd_Lightning := "RmvAdd_Lightning"
    RmvAdd_Cold := "RmvAdd_Cold"
    RmvAdd_Defence := "RmvAdd_Defence"
    RmvAdd_Chaos := "RmvAdd_Chaos"
    RmvAdd_Life := "RmvAdd_Life"
    RmvAdd_Caster := "RmvAdd_Caster"
    RmvAdd_Fire := "RmvAdd_Fire"
    RmvAdd_Speed := "RmvAdd_Speed"
    RmvAdd_Critical := "RmvAdd_Critical"
    RmvAdd_Influence := "RmvAdd_Influence"
    RmvNonAdd_Phys := "RmvNonAdd_Phys"
    RmvNonAdd_Attack := "RmvNonAdd_Attack"
    RmvNonAdd_Lightning := "RmvNonAdd_Lightning"
    RmvNonAdd_Cold := "RmvNonAdd_Cold"
    RmvNonAdd_Defence := "RmvNonAdd_Defence"
    RmvNonAdd_Chaos := "RmvNonAdd_Chaos"
    RmvNonAdd_Life := "RmvNonAdd_Life"
    RmvNonAdd_Caster := "RmvNonAdd_Caster"
    RmvNonAdd_Fire := "RmvNonAdd_Fire"
    RmvNonAdd_Speed := "RmvNonAdd_Speed"
    RmvNonAdd_Critical := "RmvNonAdd_Critical"
    RmvNonAdd_Influence := "RmvNonAdd_Influence"
    Augment_Phys := "Augment_Phys"
    Augment_Attack := "Augment_Attack"
    Augment_Lightning := "Augment_Lightning"
    Augment_Cold := "Augment_Cold"
    Augment_Defence := "Augment_Defence"
    Augment_Chaos := "Augment_Chaos"
    Augment_Life := "Augment_Life"
    Augment_Caster := "Augment_Caster"
    Augment_Fire := "Augment_Fire"
    Augment_Speed := "Augment_Speed"
    Augment_Critical := "Augment_Critical"
    Augment_Influence := "Augment_Influence"
    AugmentLucky_Phys := "AugmentLucky_Phys"
    AugmentLucky_Attack := "AugmentLucky_Attack"
    AugmentLucky_Lightning := "AugmentLucky_Lightning"
    AugmentLucky_Cold := "AugmentLucky_Cold"
    AugmentLucky_Defence := "AugmentLucky_Defence"
    AugmentLucky_Chaos := "AugmentLucky_Chaos"
    AugmentLucky_Life := "AugmentLucky_Life"
    AugmentLucky_Caster := "AugmentLucky_Caster"
    AugmentLucky_Fire := "AugmentLucky_Fire"
    AugmentLucky_Speed := "AugmentLucky_Speed"
    AugmentLucky_Critical := "AugmentLucky_Critical"
    AugmentLucky_Influence := "AugmentLucky_Influence"
    Randomise_Phys := "Randomise_Phys"
    Randomise_Attack := "Randomise_Attack"
    Randomise_Lightning := "Randomise_Lightning"
    Randomise_Cold := "Randomise_Cold"
    Randomise_Defence := "Randomise_Defence"
    Randomise_Chaos := "Randomise_Chaos"
    Randomise_Life := "Randomise_Life"
    Randomise_Caster := "Randomise_Caster"
    Randomise_Fire := "Randomise_Fire"
    Randomise_Speed := "Randomise_Speed"
    Randomise_Critical := "Randomise_Critical"
    Randomise_Influence := "Randomise_Influence"
    Fire_To_Cold := "Fire_To_Cold"
    Fire_To_Lightning := "Fire_To_Lightning"
    Cold_To_Fire := "Cold_To_Fire"
    Cold_To_Lightning := "Cold_To_Lightning"
    Lightning_To_Fire := "Lightning_To_Fire"
    Lightning_To_Cold := "Lightning_To_Cold"
    Sockets_x10 := "Sockets_x10"     
    Sockets_6S := "Sockets_6S"
    Sockets_5S := "Sockets_5S"
    Sockets_4S := "Sockets_4S"
    Sockets_3S := "Sockets_3S"
    Color_x10 := "Color_x10"          
    Color_White := "Color_White"        
    Color_Blue := "Color_Blue"         
    Color_Green := "Color_Green"        
    Color_Red := "Color_Red"          
    Color_RedBlueGreen := "Color_RedBlueGreen" 
    Color_BlueGreen := "Color_BlueGreen"    
    Color_RedBlue := "Color_RedBlue"      
    Color_RedGreen := "Color_RedGreen"     
    Links_x10 := "Links_x10"          
    Links_6L := "Links_6L"
    Links_5L := "Links_5L"
    Links_4L := "Links_4L"
    Links_3L := "Links_3L"
    Influence_Weapon := "Influence_Weapon"
    Influence_Armor := "Influence_Armor"
    Influence_Jewellery := "Influence_Jewellery"
    Synth_Implicit := "Synth_Implicit"
    Fracture_5Affix := "Fracture_5Affix"
    Fracture_3Prefix := "Fracture_3Prefix"
    Fracture_3Suffix := "Fracture_3Suffix"
    KeepPrefixes_Normal := "KeepPrefixes_Normal"    
    KeepPrefixes_Lucky := "KeepPrefixes_Lucky"     
    KeepSuffixes_Normal := "KeepSuffixes_Normal"    
    KeepSuffixes_Lucky := "KeepSuffixes_Lucky"     
    Reroll_Lucky := "Reroll_Lucky"
    Jewel_Implicit_Normal := "Jewel_Implicit_Normal"  
    Jewel_Implicit_Special := "Jewel_Implicit_Special" 
    Jewel_Implicit_Cluster := "Jewel_Implicit_Cluster" 
    Enchant_AoE := "Enchant_AoE"
    Enchant_Ele := "Enchant_Ele"
    Enchant_Range := "Enchant_Range"
    Enchant_Accuracy := "Enchant_Accuracy"
    Enchant_AttackSpeed := "Enchant_AttackSpeed"
    Enchant_Crit := "Enchant_Crit"
    Enchant_Life := "Enchant_Life"
    Enchant_Str := "Enchant_Str"
    Enchant_Mana := "Enchant_Mana"
    Enchant_Dex := "Enchant_Dex"
    Enchant_Int := "Enchant_Int"
    Enchant_Fire := "Enchant_Fire"
    Enchant_Cold := "Enchant_Cold"
    Enchant_Lightning := "Enchant_Lightning"
}


; Modifier Dictionary

valueDictionary := {}
valueDictionary["Add a random Influence to Normal, Magic or Rare Armour that isnt influenced"] := 40
valueDictionary["Add a random Influence to Normal, Magic or Rare Jewellery that isnt influenced"] := 47
valueDictionary["Attempt to Awaken a level # Support Gem that can be Awakened with a #% chance. If it does not Awaken, it is destroyed."] := 87
valueDictionary["Augment a Magic or Rare item with a new Caster modifier with Lucky values"] := 40
valueDictionary["Augment a Magic or Rare item with a new Caster modifier"] := 40
valueDictionary["Augment a Magic or Rare item with a new Fire modifier with Lucky values"] := 40
valueDictionary["Augment a Magic or Rare item with a new Fire modifier"] := 40
valueDictionary["Augment a Magic or Rare item with a new Physical modifier with Lucky values"] := 40
valueDictionary["Augment a Rare item with a new modifier, with Lucky modifier values"] := 40
valueDictionary["Augment an item with a new Attack modifier"] := 40
valueDictionary["Augment an item with a new Chaos modifier"] := 40
valueDictionary["Augment an item with a new Attack modifier with Lucky values"] := 40
valueDictionary["Augment an item with a new Chaos modifier with Lucky values"] := 40
valueDictionary["Augment an item with a new Cold modifier"] := 40
valueDictionary["Augment an item with a new Cold modifier with Lucky values"] := 40
valueDictionary["Augment an item with a new Critical modifier"] := 136
valueDictionary["Augment an item with a new Critical modifier with lucky values"] := 123
valueDictionary["Augment an item with a new Defence modifier with Lucky values"] := 40
valueDictionary["Augment an item with a new Defence modifier"] := 40
valueDictionary["Augment an item with a new Influence modifier with Lucky values"] := 202
valueDictionary["Augment an item with a new Life modifier"] := 41
valueDictionary["Augment an item with a new Life modifier with Lucky values"] := 43
valueDictionary["Augment an item with a new Lightning modifier"] := 40
valueDictionary["Augment an item with a new Lightning modifier with Lucky values"] := 40
valueDictionary["Augment an item with a new Speed modifier"] := 294
valueDictionary["Augment an item with a new Speed modifier with Lucky values"] := 310
valueDictionary["Change a Divination Card into another random Divination Card"] := 40
valueDictionary["Change a Gem into another Gem, carrying over experience and quality if possible"] := 40
valueDictionary["Change a Harbinger Unique or Unique Piece into a random Beachhead Map"] := 40
valueDictionary["Change a Map into another of the same tier, prioritising Maps that you have not yet completed"] := 40
valueDictionary["Change a Pale Court Key into another random Pale Court Key"] := 40
valueDictionary["Change a Sacrifice or Mortal Fragment into another random Fragment of that type"] := 40
valueDictionary["Change a Scarab to another Scarab of the same rarity"] := 55
valueDictionary["Attempt to upgrade a Scarab, with a chance for it to become Winged"] := 105
valueDictionary["Change a Shaper Fragment into another random Shaper Fragment"] := 40
valueDictionary["Add a random Influence to a Normal, Magic or Rare Weapon that isnt influenced"] := 40
valueDictionary["Change a Unique Armour into another Unique Armour of that type"] := 40
valueDictionary["Change a Unique Bestiary item or item with an Aspect into Lures of the same beast family"] := 40
valueDictionary["Change a Unique Item into Perandus Coins Rarer Unique Items are worth more Perandus Coins"] := 40
valueDictionary["Change a Unique Item into Perandus Coins. Rarer Unique Items are worth more Perandus Coins"] := 40
valueDictionary["Change a Unique Jewel into another Unique Jewel"] := 40
valueDictionary["Change a Unique Ring, Amulet or Belt into another Unique item of that type"] := 40
valueDictionary["Augment a Magic or Rare item with a new Physical modifier"] := 40
valueDictionary["Change a Unique Weapon into another Unique Weapon of that weapon type"] := 40
valueDictionary["Change a Unique into a random Unique Weapon"] := 40
valueDictionary["Change a Unique item into another random Unique item"] := 40
valueDictionary["Change a Unique into a random Unique Armour"] := 40
valueDictionary["Change a Unique into a random Unique Ring, Amulet or Belt"] := 40
valueDictionary["Change a modifier that grants Cold Resistance into a similar-tier modifier that grants Fire Resistance"] := 40
valueDictionary["Change a modifier that grants Fire Resistance into a similar-tier modifier that grants Cold Resistance"] := 40
valueDictionary["Augment an item with a new Influence modifier"] := 212
valueDictionary["Change a modifier that grants Lightning Resistance into a similar-tier modifier that grants Cold Resistance"] := 40
valueDictionary["Change a stack of Breach Splinters or a Breachstone into Splinters or a Breachstone of another type"] := 40
valueDictionary["Change a modifier that grants Cold Resistance into a similar-tier modifier that grants Lightning Resistance"] := 40
valueDictionary["Change a stack of Catalysts into a different type of Catalyst"] := 40
valueDictionary["Change a modifier that grants Fire Resistance into a similar-tier modifier that grants Lightning Resistance"] := 40
valueDictionary["Change a modifier that grants Lightning Resistance into a similar-tier modifier that grants Fire Resistance"] := 40
valueDictionary["Change a stack of Essences into a different type of the same tier"] := 40
valueDictionary["Change a stack of Fossils into a different type of Fossil"] := 40
valueDictionary["Change a stack of Oils into a different colour of Oil"] := 40
valueDictionary["Change a stack of Timeless Splinters or a Timeless Emblem into Splinters or an Emblem of another type"] := 40
valueDictionary["Change an Elder Fragment into another random Elder Fragment of that type"] := 40
valueDictionary["Change a stack of Delirium Orbs into a different type of Delirium Orb"] := 40
valueDictionary["Change an Offering to the Goddess into a Gift to the Goddess"] := 158
valueDictionary["Change an Offering to the Goddess into a Tribute to the Goddess"] := 40
valueDictionary["Enchant Body Armour. Quality does not increase its Defences, grants #% Cold Resistance per #% quality"] := 40
valueDictionary["Change an Offering to the Goddess into a Dedication to the Goddess"] := 40
valueDictionary["Enchant Body Armour. Quality does not increase its Defences, grants #% Fire Resistance per #% quality"] := 40
valueDictionary["Enchant Body Armour. Quality does not increase its Defences, grants #% Lightning Resistance per #% quality"] := 40
valueDictionary["Enchant Body Armour. Quality does not increase its Defences, grants +# Dexterity per #% quality"] := 40
valueDictionary["Enchant Body Armour. Quality does not increase its Defences, grants +# Intelligence per #% quality"] := 40
valueDictionary["Enchant Body Armour. Quality does not increase its Defences, grants +# Maximum Life per #% quality"] := 40
valueDictionary["Enchant Body Armour. Quality does not increase its Defences, grants +# Maximum Mana per #% quality"] := 40
valueDictionary["Enchant Body Armour. Quality does not increase its Defences, grants +# Strength per #% quality"] := 40
valueDictionary["Enchant a Flask with a modifier that increases its Duration. The magnitude of this effect decreases with each use"] := 40
valueDictionary["Enchant a Flask with a modifier that increases its Effect. The magnitude of this effect decreases with each use"] := 40
valueDictionary["Enchant a Flask with a modifier that increases its Maximum Charges. The magnitude of this effect decreases with each use"] := 40
valueDictionary["Enchant a Flask with a modifier that reduces its Charges used. The magnitude of this effect decreases with each use"] := 40
valueDictionary["Enchant a Weapon. Quality does not increase its Physical Damage, grants #% increased Accuracy per #% Quality"] := 40
valueDictionary["Enchant a Weapon. Quality does not increase its Physical Damage, grants #% increased Area of Effect per #% Quality"] := 40
valueDictionary["Enchant a Melee Weapon. Quality does not increase its Physical Damage, has +# Weapon Range per #% Quality"] := 40
valueDictionary["Enchant a Weapon. Quality does not increase its Physical Damage, has #% increased Attack Speed per #% Quality"] := 40
valueDictionary["Enchant a Weapon. Quality does not increase its Physical Damage, has #% increased Critical Strike Chance per #% Quality"] := 40
valueDictionary["Enchant a non-Unique Map with Has an additional modifier from Zanas crafting bench at random"] := 40
valueDictionary["Enchant a Weapon. Quality does not increase its Physical Damage, grants #% increased Elemental Damage per #% Quality"] := 40
valueDictionary["Enchant a non-Unique Map with Map doesnt consume Sextant charges"] := 93
valueDictionary["Enchant a non-Unique Map with Map has a Vaal Side Area"] := 40
valueDictionary["Exchange # Blessed Orbs for # Orbs of Alteration"] := 40
valueDictionary["Enchant a non-Unique Map with Map boss is surrounded by Tormented Spirits"] := 40
valueDictionary["Exchange # Cartographers Chisels for # Vaal Orbs"] := 40
valueDictionary["Exchange # Chaos Orbs for a Divine Orb"] := 40
valueDictionary["Exchange # Chaos Orbs for an Exalted Orb"] := 40
valueDictionary["Exchange # Chromatic Orbs for # Gemcutters Prisms"] := 40
valueDictionary["Exchange # Jewellers Orbs for # Orbs of Fusing"] := 40
valueDictionary["Exchange # Orbs of Alchemy for # Cartographers Chisels"] := 40
valueDictionary["Exchange # Orbs of Alteration for # Chaos Orbs"] := 40
valueDictionary["Exchange # Orbs of Augmentation for # Regal Orbs"] := 40
valueDictionary["Exchange # Orbs of Scouring for # Orbs of Annulment"] := 40
valueDictionary["Exchange # Prime Sextants for # Awakened Sextants"] := 40
valueDictionary["Exchange # Scrolls of Wisdom for # Orbs of Chance"] := 40
valueDictionary["Exchange # Orbs of Transmutation for # Orbs of Alchemy"] := 40
valueDictionary["Exchange # Vaal Orbs for # Orbs of Regret"] := 40
valueDictionary["Exchange # Simple Sextants for # Prime Sextants"] := 40
valueDictionary["Exchange a Resonator for a Fossil or vice versa. Rare outcomes are more likely with rare inputs"] := 40
valueDictionary["Fracture a random Prefix on an item with at least # Prefixes. This cant be used on Influenced, Synthesised, or Fractured items."] := 97
valueDictionary["Fracture a random Suffix on an item with at least # Suffixes. This cant be used on Influenced, Synthesised, or Fractured items"] := 40
valueDictionary["Improves the Quality of a Flask by at least #%. Has greater effect on lower rarity flasks. The maximum quality is #%"] := 40
valueDictionary["Improves the Quality of a Gem by at least #%. The maximum quality is #%"] := 40
valueDictionary["Randomise the numeric values of the random Attack modifiers on a Magic or Rare item"] := 40
valueDictionary["Fracture a random modifier on an item with at least # modifiers, locking it in place. This cant be used on Influenced, Synthesised, or Fractured items"] := 40
valueDictionary["Randomise the numeric values of the random Cold modifiers on a Magic or Rare item"] := 40
valueDictionary["Randomise the numeric values of the random Caster modifiers on a Magic or Rare item"] := 40
valueDictionary["Randomise the numeric values of the random Chaos modifiers on a Magic or Rare item"] := 40
valueDictionary["Randomise the numeric values of the random Fire modifiers on a Magic or Rare item"] := 40
valueDictionary["Randomise the numeric values of the random Critical modifiers on a Magic or Rare item"] := 40
valueDictionary["Randomise the numeric values of the random Defence modifiers on a Magic or Rare item"] := 40
valueDictionary["Randomise the numeric values of the random Lightning modifiers on a Magic or Rare item"] := 40
valueDictionary["Reforge a Normal or Magic item as a Rare item with random modifiers, including a Caster modifier"] := 40
valueDictionary["Randomise the numeric values of the random Physical modifiers on a Magic or Rare item"] := 40
valueDictionary["Reforge a Normal or Magic item as a Rare item with random modifiers, including a Chaos modifier"] := 40
valueDictionary["Reforge a Normal or Magic item as a Rare item with random modifiers, including a Cold modifier"] := 40
valueDictionary["Randomise the numeric values of the random Speed modifiers on a Magic or Rare item"] := 40
valueDictionary["Reforge a Normal or Magic item as a Rare item with random modifiers, including a Critical modifier"] := 40
valueDictionary["Randomise the numeric values of the random Life modifiers on a Magic or Rare item"] := 40
valueDictionary["Reforge a Normal or Magic item as a Rare item with random modifiers, including a Defence modifier"] := 40
valueDictionary["Reforge a Normal or Magic item as a Rare item with random modifiers, including a Fire modifier"] := 40
valueDictionary["Reforge a Normal or Magic item as a Rare item with random modifiers, including a Life modifier"] := 40
valueDictionary["Reforge a Normal or Magic item as a Rare item with random modifiers, including a Lightning modifier"] := 40
valueDictionary["Reforge a Normal or Magic item as a Rare item with random modifiers, including a Physical modifier"] := 40
valueDictionary["Reforge a Normal or Magic item as a Rare item with random modifiers, including an Attack modifier"] := 40
valueDictionary["Reforge a Normal or Magic item as a Rare item with random modifiers, including a Speed modifier"] := 40
valueDictionary["Reforge a Rare item with Lucky modifier values, keeping all Prefixes"] := 59
valueDictionary["Reforge a Rare item with new random modifiers # times, using the outcome with the highest average modifier level"] := 40
valueDictionary["Reforge a Rare item with Lucky modifier values, keeping all Suffixes"] := 40
valueDictionary["Reforge a Rare item with new random modifiers, including a Caster modifier"] := 40
valueDictionary["Reforge a Rare item with new random modifiers, including a Caster modifier. Caster modifiers are more common"] := 40
valueDictionary["Reforge a Rare item with new random modifiers, including a Chaos modifier"] := 40
valueDictionary["Reforge a Rare item with new random modifiers, including a Chaos modifier. Chaos modifiers are more common"] := 40
valueDictionary["Reforge a Rare item with new random modifiers, including a Cold modifier"] := 40
valueDictionary["Reforge a Rare item with new random modifiers, including a Cold modifier. Cold modifiers are more common"] := 40
valueDictionary["Reforge a Rare item with new random modifiers, including a Critical modifier"] := 40
valueDictionary["Reforge a Rare item with new random modifiers, including a Critical modifier. Critical modifiers are more common"] := 40
valueDictionary["Reforge a Rare item with new random modifiers, including a Fire modifier"] := 40
valueDictionary["Reforge a Rare item with new random modifiers, including a Fire modifier. Fire modifiers are more common"] := 40
valueDictionary["Reforge a Rare item with new random modifiers, including a Defence modifier"] := 40
valueDictionary["Reforge a Rare item with new random modifiers, including a Life modifier"] := 40
valueDictionary["Reforge a Rare item with new random modifiers, including a Life modifier. Life modifiers are more common"] := 40
valueDictionary["Reforge a Rare item with new random modifiers, including a Lightning modifier"] := 40
valueDictionary["Reforge a Rare item with new random modifiers, including a Physical modifier"] := 40
valueDictionary["Reforge a Rare item with new random modifiers, including a Lightning modifier. Lightning modifiers are more common"] := 40
valueDictionary["Reforge a Rare item with new random modifiers, including a Physical modifier Physical modifiers are more common"] := 40
valueDictionary["Reforge a Rare item with new random modifiers, including a Physical modifier. Physical modifiers are more common"] := 40
valueDictionary["Reforge a Rare item with new random modifiers, including a Speed modifier. Speed modifiers are more common"] := 40
valueDictionary["Reforge a Rare item with new random modifiers, including an Attack modifier Attack modifiers are more common"] := 40
valueDictionary["Reforge a Rare item with new random modifiers, including a Speed modifier"] := 40
valueDictionary["Reforge a Rare item with new random modifiers, including an Attack modifier"] := 40
valueDictionary["Reforge a Rare item with new random modifiers, including an Influence modifier Influence modifiers are more common"] := 40
valueDictionary["Reforge a Rare item with new random modifiers, including an Attack modifier. Attack modifiers are more common"] := 40
valueDictionary["Reforge a Rare item, being much less likely to receive the same modifier types"] := 40
valueDictionary["Reforge a Rare item with new random modifiers, including an Influence modifier. Influence modifiers are more common"] := 40
valueDictionary["Reforge a Rare item, being much more likely to receive the same modifier types"] := 40
valueDictionary["Reforge a Rare item, keeping all Prefixes"] := 70
valueDictionary["Reforge a rare item with new random modifiers, including a Defence modifier Defence modifiers are more common"] := 40
valueDictionary["Reforge a Rare item, keeping all Suffixes"] := 44
valueDictionary["Reforge a rare item with new random modifiers, including a Defence modifier. Defence modifiers are more common"] := 40
valueDictionary["Reforge the colour of a non-Blue socket on an item, turning it Blue"] := 40
valueDictionary["Reforge the colour of a non-Green socket on an item, turning it Green"] := 40
valueDictionary["Reforge the colour of a non-Red socket on an item, turning it Red"] := 40
valueDictionary["Reforge the colour of a non-white socket on an item, turning it White"] := 40
valueDictionary["Reforge the colour of a random socket on an item, turning it White"] := 274
valueDictionary["Reforge the colour of three random sockets on an item, turning them Red, Blue and Green"] := 40
valueDictionary["Reforge the colour of two random sockets on an item, turning them Red and Blue"] := 40
valueDictionary["Reforge the colour of two random sockets on an item, turning them Blue and Green"] := 40
valueDictionary["Reforge the colour of two random sockets on an item, turning them Red and Green"] := 40
valueDictionary["Reforge the links between sockets on an item # times, using the outcome with the greatest number of linked sockets"] := 40
valueDictionary["Reforge the colours of sockets on an item # times, using the outcome with the greatest number of less-common socket colours"] := 40
valueDictionary["Reforge the links between sockets on an item, linking five sockets"] := 40
valueDictionary["Reforge the links between sockets on an item, linking four sockets"] := 40
valueDictionary["Reforge the links between sockets on an item, linking six sockets"] := 324
valueDictionary["Reforge the links between sockets on an item, linking three sockets"] := 40
valueDictionary["Reforge the number of sockets on an item # times, using the outcome with the greatest number of sockets"] := 40
valueDictionary["Remove a random Attack modifier from an item"] := 40
valueDictionary["Remove a random Attack modifier from an item and add a new Attack modifier"] := 40
valueDictionary["Remove a random Caster modifier from an item and add a new Caster modifier"] := 40
valueDictionary["Remove a random Caster modifier from an item"] := 40
valueDictionary["Remove a random Chaos modifier from an item and add a new Chaos modifier"] := 40
valueDictionary["Remove a random Cold modifier from an item and add a new Cold modifier"] := 40
valueDictionary["Remove a random Chaos modifier from an item"] := 40
valueDictionary["Remove a random Cold modifier from an item"] := 40
valueDictionary["Remove a random Defence modifier from an item"] := 40
valueDictionary["Remove a random Critical modifier from an item and add a new Critical modifier"] := 80
valueDictionary["Remove a random Defence modifier from an item and add a new Defence modifier"] := 41
valueDictionary["Remove a random Critical modifier from an item"] := 40
valueDictionary["Remove a random Influence modifier from an item"] := 135
valueDictionary["Remove a random Fire modifier from an item"] := 40
valueDictionary["Remove a random Influence modifier from an item and add a new Influence modifier"] := 341
valueDictionary["Remove a random Fire modifier from an item and add a new Fire modifier"] := 40
valueDictionary["Remove a random Life modifier from an item"] := 40
valueDictionary["Remove a random Lightning modifier from an item"] := 40
valueDictionary["Remove a random Lightning modifier from an item and add a new Lightning modifier"] := 40
valueDictionary["Remove a random Life modifier from an item and add a new Life modifier"] := 55
valueDictionary["Remove a random Speed modifier from an item"] := 115
valueDictionary["Remove a random Physical modifier from an item and add a new Physical modifier"] := 40
valueDictionary["Remove a random Speed modifier from an item and add a new Speed modifier"] := 304
valueDictionary["Remove a random Physical modifier from an item"] := 40
valueDictionary["Remove a random non-Attack modifier from an item and add a new Attack modifier"] := 40
valueDictionary["Remove a random non-Caster modifier from an item and add a new Caster modifier"] := 40
valueDictionary["Remove a random non-Chaos modifier from an item and add a new Chaos modifier"] := 40
valueDictionary["Remove a random non-Cold modifier from an item and add a new Cold modifier"] := 40
valueDictionary["Remove a random non-Critical modifier from an item and add a new Critical modifier"] := 40
valueDictionary["Remove a random non-Defence modifier from an item and add a new Defence modifier"] := 40
valueDictionary["Remove a random non-Influence modifier from an item and add a new Influence modifier"] := 77
valueDictionary["Remove a random non-Fire modifier from an item and add a new Fire modifier"] := 40
valueDictionary["Remove a random non-Life modifier from an item and add a new Life modifier"] := 40
valueDictionary["Remove a random non-Speed modifier from an item and add a new Speed modifier"] := 40
valueDictionary["Remove a random non-Lightning modifier from an item and add a new Lightning modifier"] := 40
valueDictionary["Reroll the values of Prefix modifiers on a Magic or Rare item, with Lucky modifier values"] := 40
valueDictionary["Reroll the values of Suffix modifiers on a Magic or Rare item, with Lucky modifier values"] := 40
valueDictionary["Remove a random non-Physical modifier from an item and add a new Physical modifier"] := 40
valueDictionary["Reroll the values of Prefix, Suffix and Implicit modifiers on a Rare item, with Lucky modifier values"] := 40
valueDictionary["Sacrifice a Corrupted Gem to gain #% of the gems quality as Gemcutters Prisms"] := 40
valueDictionary["Sacrifice a Corrupted Gem to gain #% of the gems total experience stored as a Facetors Lens"] := 40
valueDictionary["Sacrifice a Corrupted Map. Create a new Corrupted Map of the same tier and rarity."] := 40
valueDictionary["Sacrifice a Map Add a free Infused Ambush craft to your Map device"] := 40
valueDictionary["Sacrifice a Map Add a free Infused Anarchy craft to your Map device"] := 40
valueDictionary["Sacrifice a Map Add a free Infused Bloodlines craft to your Map device"] := 40
valueDictionary["Sacrifice a Map Add a free Infused Domination craft to your Map device"] := 40
valueDictionary["Sacrifice a Map Add a free Infused Harbinger craft to your Map device"] := 40
valueDictionary["Sacrifice a Map Add a free Infused Nemesis craft to your Map device"] := 40
valueDictionary["Sacrifice a Map Add a free Infused Perandus craft to your Map device"] := 40
valueDictionary["Sacrifice a Map Add a free Infused Rampage craft to your Map device"] := 40
valueDictionary["Sacrifice a Map Add a free craft to your Map device"] := 40
valueDictionary["Sacrifice a Map for multiple Maps one tier lower"] := 40
valueDictionary["Sacrifice a Map to create a random Scarab based on its colour"] := 40
valueDictionary["Sacrifice a Map to create random Map currency based on its tier"] := 40
valueDictionary["Sacrifice a Map to gain # Alva Atlas Missions"] := 40
valueDictionary["Sacrifice a Map to gain # Atlas Mission for each Master"] := 40
valueDictionary["Sacrifice a Map to gain # Einhar Atlas Missions"] := 40
valueDictionary["Sacrifice a Map to gain # Jun Atlas Missions"] := 40
valueDictionary["Sacrifice a Map to gain # Zana Atlas Missions"] := 40
valueDictionary["Sacrifice a Map. Add a free Infused Ambush craft to your Map device"] := 40
valueDictionary["Sacrifice a Map to gain # Niko Atlas Missions"] := 40
valueDictionary["Sacrifice a Map. Add a free Infused Anarchy craft to your Map device"] := 40
valueDictionary["Sacrifice a Map. Add a free Infused Bloodlines craft to your Map device"] := 40
valueDictionary["Sacrifice a Map. Add a free Infused Domination craft to your Map device"] := 40
valueDictionary["Sacrifice a Map. Add a free Infused Harbinger craft to your Map device"] := 40
valueDictionary["Sacrifice a Map. Add a free Infused Nemesis craft to your Map device"] := 40
valueDictionary["Sacrifice a Map. Add a free Infused Perandus craft to your Map device"] := 40
valueDictionary["Sacrifice a Map. Add a free Infused Rampage craft to your Map device"] := 40
valueDictionary["Sacrifice a Map. Add a free craft to your Map device"] := 40
valueDictionary["Sacrifice a Red Map to create random Map Fragments based on its tier"] := 40
valueDictionary["Sacrifice a Tier # Map or higher to create a random Elder Guardian-occupied Map"] := 40
valueDictionary["Sacrifice a Tier # Map or higher to create a random Shaper Guardian-occupied Map"] := 40
valueDictionary["Sacrifice a Tier # Map or higher to create a random Unique Synthesis Map"] := 40
valueDictionary["Sacrifice a Weapon or Armour to create a Belt with similar modifiers"] := 40
valueDictionary["Sacrifice a Weapon or Armour to create a Jewel with similar modifiers"] := 40
valueDictionary["Sacrifice a Weapon or Armour to create a Ring with similar modifiers"] := 40
valueDictionary["Sacrifice a Weapon or Armour to create an Amulet with similar modifiers"] := 40
valueDictionary["Sacrifice a White or Yellow Map to create random Map Fragments based on its tier"] := 40
valueDictionary["Sacrifice a stack of Divination Cards for that many different Divination Cards"] := 40
valueDictionary["Sacrifice up to half a stack of Divination Cards to receive between # and twice that amount of the same Card"] := 40
valueDictionary["Set a new Implicit modifier on a Cluster Jewel"] := 40
valueDictionary["Set a new Implicit modifier on a Cobalt, Crimson, Viridian or Prismatic Jewel"] := 40
valueDictionary["Set an item to five sockets"] := 40
valueDictionary["Set an item to four sockets"] := 40
valueDictionary["Set a new Implicit modifier on an Abyss Jewel or Timeless Jewel"] := 40
valueDictionary["Set an item to six sockets"] := 56
valueDictionary["Synthesise an item, giving random Synthesised implicits. Cannot be used on Unique, Influenced, Synthesised or Fractured items"] := 40
valueDictionary["Upgrade a Magic item to a Rare item, adding four random high-tier modifiers"] := 60
valueDictionary["Split a Scarab into two Scarabs of lower rarity"] := 40
valueDictionary["Upgrade a Magic item to a Rare item, adding four random modifiers"] := 40
valueDictionary["Upgrade a Magic item to a Rare item, adding three random high-tier modifiers"] := 40
valueDictionary["Upgrade a Magic item to a Rare item, adding three random modifiers"] := 40
valueDictionary["Upgrade a Magic item to a Rare item, adding two random high-tier modifiers"] := 40
valueDictionary["Upgrade a Magic item to a Rare item, adding two random modifiers"] := 40
valueDictionary["Upgrade a Normal item to a Magic item, adding one random high-tier modifier"] := 40
valueDictionary["Upgrade a Normal item to a Magic item, adding two random high-tier modifiers"] := 40
valueDictionary["Upgrade an Engineers Orb to an Infused Engineers Orb"] := 40
valueDictionary["Upgrade an Oil into an Oil one tier higher"] := 40
valueDictionary["Upgrade the tier of an Essence"] := 40
valueDictionary["Upgrades a Normal Item to a random rarity # times, using the outcome with the highest rarity"] := 40
 

; You can modify your keybind here, see AHK's documentation on keybinds here: https://www.autohotkey.com/docs/Hotkeys.htm
; By default we are set to '!w' or, 'Alt W'
!w Up::
    clipboard := ""
    Send ^c
    ClipWait, 0
	if ErrorLevel
	{
		return
	}
    itemInfo := clipboard
    clipboard := ""

    itemLines := StrSplit(itemInfo, "`n")

    outputText := "#"

    for n, itemLine in itemLines
    {
        ; Short circuit out if not a crafted line
        IfNotInString, itemLine, (crafted) 
        {
            Continue
        }

        outPrice := "-"

        ; Try and find a match
        for rawVal, price in valueDictionary 
        {
            IfInString, itemLine, %rawVal%
            {
                outPrice := price
                Break
            }
        }

        ; Append our found price, which will be "-" if no match was found
		outputText := outputText outPrice "/"
    }
	
    clipboard := SubStr(outputText, 1, -1)

    ; Right click on the item in stash
    Click, right
    ; Paste into the Note
    Send ^v
    ; Click enter to close and set the note, this is our "One server side action"
    Send {Enter}

    return
