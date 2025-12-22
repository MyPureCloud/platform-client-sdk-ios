

public class AvailableTranslations: Codable {





    public var orgSpecific: [String]?
    public var builtin: [String]?

    public init(orgSpecific: [String]?, builtin: [String]?) {
        self.orgSpecific = orgSpecific
        self.builtin = builtin
    }


}

