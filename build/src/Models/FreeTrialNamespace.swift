

public class FreeTrialNamespace: Codable {







    public var name: String?
    public var friendlyName: String?
    public var limits: [FreeTrialLimit]?

    public init(name: String?, friendlyName: String?, limits: [FreeTrialLimit]?) {
        self.name = name
        self.friendlyName = friendlyName
        self.limits = limits
    }


}

