
/** Defines a reference to SCIM group members. */

public class ScimV2MemberReference: Codable {

    public enum ModelType: String, Codable { 
        case user = "User"
        case group = "Group"
        case serviceProviderConfig = "ServiceProviderConfig"
        case resourceType = "ResourceType"
        case schema = "Schema"
    }





    /** The type of SCIM resource. */
    public var type: ModelType?
    /** The ID of the group member. Can be \"userId\" or \"groupId\". */
    public var value: String?
    /** The reference URI of the SCIM resource. */
    public var ref: String?

    public init(type: ModelType?, value: String?, ref: String?) {
        self.type = type
        self.value = value
        self.ref = ref
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case value
        case ref = "$ref"
    }


}

