
/** Defines the list response for SCIM resource types. */

public class ScimV2SchemaListResponse: Codable {











    /** The list of supported schemas. */
    public var schemas: [String]?
    /** The total number of results. */
    public var totalResults: Int64?
    /** The 1-based index of the first result returned by this request. Add this to \"itemsPerPage\" when requesting the next page of results. */
    public var startIndex: Int64?
    /** The number of resources returned per page. */
    public var itemsPerPage: Int64?
    /** The list of requested resources. */
    public var resources: [ScimV2SchemaDefinition]?

    public init(schemas: [String]?, totalResults: Int64?, startIndex: Int64?, itemsPerPage: Int64?, resources: [ScimV2SchemaDefinition]?) {
        self.schemas = schemas
        self.totalResults = totalResults
        self.startIndex = startIndex
        self.itemsPerPage = itemsPerPage
        self.resources = resources
    }

    public enum CodingKeys: String, CodingKey { 
        case schemas
        case totalResults
        case startIndex
        case itemsPerPage
        case resources = "Resources"
    }


}

