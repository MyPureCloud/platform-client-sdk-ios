

public class LanguageSupportInfoRecord: Codable {





    /** Language of the copilot, e.g. 'en-US'. */
    public var language: String?
    /** Information about the support of features. */
    public var featureSupport: [FeatureSupport]?

    public init(language: String?, featureSupport: [FeatureSupport]?) {
        self.language = language
        self.featureSupport = featureSupport
    }


}

