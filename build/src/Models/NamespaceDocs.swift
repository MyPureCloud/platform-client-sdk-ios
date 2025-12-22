

public class NamespaceDocs: Codable {







    public var name: String?
    public var friendlyName: String?
    public var limits: [LimitDocs]?

    public init(name: String?, friendlyName: String?, limits: [LimitDocs]?) {
        self.name = name
        self.friendlyName = friendlyName
        self.limits = limits
    }


}

