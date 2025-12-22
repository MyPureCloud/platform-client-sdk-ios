

public class SupportedEntityTypeStatus: Codable {

    public enum ListSlotType: String, Codable { 
        case all = "All"
        case restricted = "Restricted"
        case unrestricted = "Unrestricted"
    }

    /** The configuration status of restricted lists */
    public var listSlotType: ListSlotType?

    public init(listSlotType: ListSlotType?) {
        self.listSlotType = listSlotType
    }


}

