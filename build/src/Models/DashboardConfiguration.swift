

public class DashboardConfiguration: Codable {

















    public enum LayoutType: String, Codable { 
        case grid = "Grid"
        case flow = "Flow"
    }















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of dashboard configuration. */
    public var name: String?
    /** The count of rows for the specific dashboard configuration. */
    public var rows: Int?
    /** The count of columns for the specific dashboard. */
    public var columns: Int?
    /** List of widgets for dashboard configuration. */
    public var widgets: [Widget]?
    /** The flag indicates if the dashboard is favorited by the user */
    public var favorite: Bool?
    /** The flag to indicate if the dashboard is published by an user */
    public var publicDashboard: Bool?
    /** The flag to indicate if the dashboard has any restricted data for that user */
    public var restricted: Bool?
    /** The layout type of the dashboard */
    public var layoutType: LayoutType?
    /** The created date of the dashboard. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The last modified date of the dashboard. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The deleted date of the dashboard. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateDeleted: Date?
    /** The id of user who created the dashboard */
    public var createdBy: AddressableEntityRef?
    /** The flag to indicate if the dashboard is shared */
    public var shared: Bool?
    /** The list of users and teams the dashboard is shared with */
    public var dashboardsSharedWith: DashboardsSharedWith?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, rows: Int?, columns: Int?, widgets: [Widget]?, favorite: Bool?, publicDashboard: Bool?, restricted: Bool?, layoutType: LayoutType?, dateCreated: Date?, dateModified: Date?, dateDeleted: Date?, createdBy: AddressableEntityRef?, shared: Bool?, dashboardsSharedWith: DashboardsSharedWith?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.rows = rows
        self.columns = columns
        self.widgets = widgets
        self.favorite = favorite
        self.publicDashboard = publicDashboard
        self.restricted = restricted
        self.layoutType = layoutType
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.dateDeleted = dateDeleted
        self.createdBy = createdBy
        self.shared = shared
        self.dashboardsSharedWith = dashboardsSharedWith
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case rows
        case columns
        case widgets
        case favorite
        case publicDashboard
        case restricted
        case layoutType
        case dateCreated
        case dateModified
        case dateDeleted
        case createdBy
        case shared
        case dashboardsSharedWith
        case selfUri
    }


}

