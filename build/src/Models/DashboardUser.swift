

public class DashboardUser: Codable {









    public enum State: String, Codable { 
        case active = "active"
        case inactive = "inactive"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The count of dashboards for the user */
    public var dashboardCount: Int?
    /** The count of public dashboards for the user */
    public var publicDashboardCount: Int?
    /** The state of the user */
    public var state: State?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, dashboardCount: Int?, publicDashboardCount: Int?, state: State?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dashboardCount = dashboardCount
        self.publicDashboardCount = publicDashboardCount
        self.state = state
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dashboardCount
        case publicDashboardCount
        case state
        case selfUri
    }


}

