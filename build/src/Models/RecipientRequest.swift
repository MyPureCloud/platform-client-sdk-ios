

public class RecipientRequest: Codable {



    /** An automate flow object which defines the set of actions to be taken, when a message is received by this recipient. */
    public var flow: RecipientFlow?

    public init(flow: RecipientFlow?) {
        self.flow = flow
    }


}

