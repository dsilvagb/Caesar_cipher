def caesar_cipher(string, shift)
    # Defines range for capital and small alphabets
    alpha_caps = [*"A".."Z"]
    alpha_small = [*"a".."z"]

    # Replace capitals and use modified string to change the small alphabets
    (string.tr(alpha_caps.join, alpha_caps.rotate(shift).join)).tr(alpha_small.join, alpha_small.rotate(shift).join)
end

p "What a string!, Shift 5"
p caesar_cipher("What a string!", 5)
