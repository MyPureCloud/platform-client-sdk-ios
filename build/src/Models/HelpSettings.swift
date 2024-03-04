

public class HelpSettings: Codable {





    /** List of keywords for compliance */
    public var keyword: [String]?
    /** The response configuration for the keywords */
    public var response: ComplianceResponse?

    public init(keyword: [String]?, response: ComplianceResponse?) {
        self.keyword = keyword
        self.response = response
    }


}

