

public class CallForwardingEventCall: Codable {



    public var targets: [CallForwardingEventTarget]?

    public init(targets: [CallForwardingEventTarget]?) {
        self.targets = targets
    }


}

