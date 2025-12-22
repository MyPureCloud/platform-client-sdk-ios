
/** The error message params, if the action failed */

public class ArchitectFlowOutcomeNotificationErrorMessageParams: Codable {





    public var additionalProperties: [String:String]?
    public var getAdditionalProperties: [String:String]?

    public init(additionalProperties: [String:String]?, getAdditionalProperties: [String:String]?) {
        self.additionalProperties = additionalProperties
        self.getAdditionalProperties = getAdditionalProperties
    }


}

