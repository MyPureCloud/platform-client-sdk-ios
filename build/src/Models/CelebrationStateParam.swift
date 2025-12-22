

public class CelebrationStateParam: Codable {

    public enum State: String, Codable { 
        case displayed = "Displayed"
    }

    /** The state of the celebration */
    public var state: State?

    public init(state: State?) {
        self.state = state
    }


}

