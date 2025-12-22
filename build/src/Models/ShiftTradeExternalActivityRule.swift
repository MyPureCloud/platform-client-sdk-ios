

public class ShiftTradeExternalActivityRule: Codable {

    public enum ExternalActivityType: String, Codable { 
        case activityPlan = "ActivityPlan"
        case coaching = "Coaching"
        case learning = "Learning"
        case opportunity = "Opportunity"
    }

    public enum Action: String, Codable { 
        case doNotAllowTrade = "DoNotAllowTrade"
        case keepWithAgent = "KeepWithAgent"
    }



    /** The external activity type to which to apply this rule */
    public var externalActivityType: ExternalActivityType?
    /** The action this rule invokes */
    public var action: Action?
    /** The ID of the activity code with which to replace to replace external activities (required if action == KeepWithAgent, must be a default activity code ID) */
    public var activityCodeIdReplacement: String?

    public init(externalActivityType: ExternalActivityType?, action: Action?, activityCodeIdReplacement: String?) {
        self.externalActivityType = externalActivityType
        self.action = action
        self.activityCodeIdReplacement = activityCodeIdReplacement
    }


}

