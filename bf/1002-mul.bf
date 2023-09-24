,          ; Read the first digit and store it in the first cell
-,         ; Subtract 48 to convert ASCII to integer
>++++[-<++++++++++++>] ; Multiply the first digit by 12 (12 times the first digit)
<          ; Move back to the first cell
,          ; Read the second digit and store it in the second cell
-,         ; Subtract 48 to convert ASCII to integer
[->+<]     ; Multiply the second digit by the first digit and store it in the first cell
<.         ; Output the result as an ASCII character

