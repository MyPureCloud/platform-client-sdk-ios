

public class GuideVersionPublish: Codable {

    public enum State: String, Codable { 
        case testReady = "TestReady"
        case productionReady = "ProductionReady"
    }

    /** The desired state of the guide version being published. */
    public var state: State?

    public init(state: State?) {
        self.state = state
    }


}

