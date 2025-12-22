

public class UserSearchRule: Codable {



    /** The parts of this rule; the results of these are ANDed together. */
    public var parts: [UserSearchRulePart]?

    public init(parts: [UserSearchRulePart]?) {
        self.parts = parts
    }


}

