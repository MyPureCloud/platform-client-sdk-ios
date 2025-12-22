

public class AgentUpdateAlternativeShiftTradeRequest: Codable {

    public enum State: String, Codable { 
        case canceled = "Canceled"
    }



    /** The new state of this alternative shift trade */
    public var state: State?
    /** Version metadata for this alternative shift trade */
    public var metadata: WfmVersionedEntityMetadata?

    public init(state: State?, metadata: WfmVersionedEntityMetadata?) {
        self.state = state
        self.metadata = metadata
    }


}

