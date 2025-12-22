

public class PreprocessingRule: Codable {









    /** The regular expression to which file lines are to be matched. */
    public var find: String?
    /** The string to be substituted for each match. */
    public var replaceWith: String?
    /** Replaces all matching substrings in every line. */
    public var global: Bool?
    /** Enables case-insensitive matching */
    public var ignoreCase: Bool?

    public init(find: String?, replaceWith: String?, global: Bool?, ignoreCase: Bool?) {
        self.find = find
        self.replaceWith = replaceWith
        self.global = global
        self.ignoreCase = ignoreCase
    }


}

