

public class FeatureSupport: Codable {



    public enum SupportLevel: String, Codable { 
        case supported = "Supported"
        case notSupported = "NotSupported"
    }



    /** Feature name. */
    public var feature: String?
    /** Level of support for a feature. */
    public var supportLevel: SupportLevel?
    /** Additional information for the support of a feature. */
    public var details: String?

    public init(feature: String?, supportLevel: SupportLevel?, details: String?) {
        self.feature = feature
        self.supportLevel = supportLevel
        self.details = details
    }


}

