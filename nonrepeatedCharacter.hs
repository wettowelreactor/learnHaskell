-- /**
-- * Given an arbitrary input string, return the first nonrepeated character in
-- * the string. For example:
-- *
-- *   firstNonRepeatedCharacter('ABA'); // => 'B'
-- *   firstNonRepeatedCharacter('AACBDB'); // => 'C'
-- */
countChar :: String -> Char
countChar str = head [ char | char <- str, (length $ filter (== char) str) == 1]
