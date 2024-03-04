
/** Defines a SCIM schema. */

public class ScimV2SchemaDefinition: Codable {











    /** The ID of the SCIM resource. Set by the service provider. \"caseExact\" is set to \"true\". \"mutability\" is set to \"readOnly\". \"returned\" is set to \"always\". */
    public var _id: String?
    /** The name of the schema. */
    public var name: String?
    /** The description of the schema. */
    public var _description: String?
    /** The list of service provider attributes. */
    public var attributes: [ScimV2SchemaAttribute]?
    /** The metadata of the SCIM resource. Only \"location\" and \"resourceType\" are set for \"Schema\" resources. */
    public var meta: ScimMetadata?

    public init(_id: String?, name: String?, _description: String?, attributes: [ScimV2SchemaAttribute]?, meta: ScimMetadata?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.attributes = attributes
        self.meta = meta
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case attributes
        case meta
    }


}

