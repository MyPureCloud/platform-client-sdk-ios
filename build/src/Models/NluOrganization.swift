

public class NluOrganization: Codable {





    /** The NLU limits defined for this Organization */
    public var limits: [String:Int]?
    /** The list of Supported features for each languages for this Organization */
    public var supportedLanguagesInfo: [SupportedLanguagesInfoDefinition]?

    public init(limits: [String:Int]?, supportedLanguagesInfo: [SupportedLanguagesInfoDefinition]?) {
        self.limits = limits
        self.supportedLanguagesInfo = supportedLanguagesInfo
    }


}

