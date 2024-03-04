

public class UserSearchRequest: Codable {

    public enum SortOrder: String, Codable { 
        case asc = "ASC"
        case desc = "DESC"
        case score = "SCORE"
    }













    public enum IntegrationPresenceSource: String, Codable { 
        case microsoftTeams = "MicrosoftTeams"
        case zoomPhone = "ZoomPhone"
        case eightByEight = "EightByEight"
    }



    /** The sort order for results */
    public var sortOrder: SortOrder?
    /** The field in the resource that you want to sort the results by */
    public var sortBy: String?
    /** The number of results per page */
    public var pageSize: Int?
    /** The page of resources you want to retrieve */
    public var pageNumber: Int?
    /** Multi-value sort order, list of multiple sort values */
    public var sort: [SearchSort]?
    /** Provides more details about a specified resource */
    public var expand: [String]?
    public var query: [UserSearchCriteria]?
    /** Gets an integration presence for users instead of their defaults. This parameter will only be used when presence is provided as an \"expand\". When using this parameter the maximum number of users that can be returned is 100. */
    public var integrationPresenceSource: IntegrationPresenceSource?
    /** This property only applies to api/v2/user/search; when set to true add additional search criteria to filter users by: directory:user:view */
    public var enforcePermissions: Bool?

    public init(sortOrder: SortOrder?, sortBy: String?, pageSize: Int?, pageNumber: Int?, sort: [SearchSort]?, expand: [String]?, query: [UserSearchCriteria]?, integrationPresenceSource: IntegrationPresenceSource?, enforcePermissions: Bool?) {
        self.sortOrder = sortOrder
        self.sortBy = sortBy
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.sort = sort
        self.expand = expand
        self.query = query
        self.integrationPresenceSource = integrationPresenceSource
        self.enforcePermissions = enforcePermissions
    }


}

