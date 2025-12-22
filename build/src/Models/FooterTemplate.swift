
/** The Footer template identifies the Footer type and its footerUsage */

public class FooterTemplate: Codable {

    public enum ModelType: String, Codable { 
        case signature = "Signature"
    }

    public enum ApplicableResources: String, Codable { 
        case campaign = "Campaign"
    }

    /** Specifies the type represented by Footer. */
    public var type: ModelType?
    /** Specifies the canned response template where the footer can be used. */
    public var applicableResources: [ApplicableResources]?

    public init(type: ModelType?, applicableResources: [ApplicableResources]?) {
        self.type = type
        self.applicableResources = applicableResources
    }


}

