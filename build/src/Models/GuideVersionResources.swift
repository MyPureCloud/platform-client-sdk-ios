

public class GuideVersionResources: Codable {



    /** The data actions associated with this version of the guide. */
    public var dataActions: [DataAction]?

    public init(dataActions: [DataAction]?) {
        self.dataActions = dataActions
    }


}

