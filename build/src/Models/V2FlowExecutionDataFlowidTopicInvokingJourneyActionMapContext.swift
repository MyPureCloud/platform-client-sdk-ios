
/** This contains contextual information about an invoking entity. */

public class V2FlowExecutionDataFlowidTopicInvokingJourneyActionMapContext: Codable {





    /** The identifier of the journey action map that invoked this flow. */
    public var actionMapId: String?
    /** The identifier of the specific action map instance that invoked this flow. */
    public var actionId: String?

    public init(actionMapId: String?, actionId: String?) {
        self.actionMapId = actionMapId
        self.actionId = actionId
    }


}

