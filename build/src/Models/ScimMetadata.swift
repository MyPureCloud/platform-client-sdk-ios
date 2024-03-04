
/** Defines the SCIM metadata. */

public class ScimMetadata: Codable {

    public enum ResourceType: String, Codable { 
        case user = "User"
        case group = "Group"
        case serviceProviderConfig = "ServiceProviderConfig"
        case resourceType = "ResourceType"
        case schema = "Schema"
    }







    /** The type of SCIM resource. */
    public var resourceType: ResourceType?
    /** The last time that the resource was modified. Date time is represented as an \"ISO-8601 string\", for example, yyyy-MM-ddTHH:mm:ss.SSSZ. Not included with \"Schema\" and \"ResourceType\" resources. */
    public var lastModified: Date?
    /** The URI of the resource. */
    public var location: String?
    /** The version of the resource. Matches the ETag HTTP response header. Not included with \"Schema\" and \"ResourceType\" resources. */
    public var version: String?

    public init(resourceType: ResourceType?, lastModified: Date?, location: String?, version: String?) {
        self.resourceType = resourceType
        self.lastModified = lastModified
        self.location = location
        self.version = version
    }


}

