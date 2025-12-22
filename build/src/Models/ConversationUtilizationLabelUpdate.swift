

public class ConversationUtilizationLabelUpdate: Codable {



    /** The utilization label associated with the conversation. */
    public var utilizationLabelId: String?

    public init(utilizationLabelId: String?) {
        self.utilizationLabelId = utilizationLabelId
    }


}

