function tehe_to_ascii()
    greeting = ""(´・ω・｀) - Tehe!""

    ascii_codes = [Int(c) for c in greeting]

    println("Original string: $greeting")
    println("ASCII codes: $ascii_codes")
end

tehe_to_ascii()
