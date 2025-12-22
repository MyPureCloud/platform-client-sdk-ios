

public class WorkbinDelta: Codable {









    public var name: WorkitemsAttributeChangeString?
    public var _description: WorkitemsAttributeChangeString?
    public var dateModified: WorkitemsAttributeChangeInstant?
    public var modifiedBy: WorkitemsAttributeChangeString?

    public init(name: WorkitemsAttributeChangeString?, _description: WorkitemsAttributeChangeString?, dateModified: WorkitemsAttributeChangeInstant?, modifiedBy: WorkitemsAttributeChangeString?) {
        self.name = name
        self._description = _description
        self.dateModified = dateModified
        self.modifiedBy = modifiedBy
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case dateModified
        case modifiedBy
    }


}

