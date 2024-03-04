
/** Learning module publish request */

public class LearningModulePublishRequest: Codable {



    /** Whether the terms and conditions were accepted */
    public var termsAndConditionsAccepted: Bool?

    public init(termsAndConditionsAccepted: Bool?) {
        self.termsAndConditionsAccepted = termsAndConditionsAccepted
    }


}

