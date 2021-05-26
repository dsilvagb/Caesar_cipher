def caesar_cipher(string, shift)
    # Defines range for capital and small alphabets
    alpha_caps = [*"A".."Z"]
    alpha_small = [*"a".."z"]

    # Using Array#rotate() to shift the characters in the array "alpha_caps" or "alpha_small" and String#tr to replace the characters in the string.
    # The capitals are first replaced and then the same string is passed to replace the small alphabets.
    (string.tr(alpha_caps.join, alpha_caps.rotate(shift).join)).tr(alpha_small.join, alpha_small.rotate(shift).join)
end

p "What a string!, Shift 5"
p caesar_cipher("What a string!", 5)
