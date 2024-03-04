
/** The error message params, if the action failed */

public class ArchitectPromptNotificationErrorMessageParams: Codable {



    public var additionalProperties: [String:String]?

    public init(additionalProperties: [String:String]?) {
        self.additionalProperties = additionalProperties
    }


}

