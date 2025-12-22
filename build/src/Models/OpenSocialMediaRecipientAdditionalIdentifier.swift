

public class OpenSocialMediaRecipientAdditionalIdentifier: Codable {

    public enum ModelType: String, Codable { 
        case topic = "Topic"
        case ingestionRule = "IngestionRule"
        case ingestionRuleVersion = "IngestionRuleVersion"
    }



    /** Type of the Identifier */
    public var type: ModelType?
    /** The Identifier value. */
    public var value: String?

    public init(type: ModelType?, value: String?) {
        self.type = type
        self.value = value
    }


}

