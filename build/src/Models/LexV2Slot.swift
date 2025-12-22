

public class LexV2Slot: Codable {











    /** The slot name */
    public var slotName: String?
    /** The slot description */
    public var _description: String?
    /** The slot id */
    public var slotId: String?
    /** The slot type */
    public var type: String?
    /** The slot type id */
    public var slotTypeId: String?

    public init(slotName: String?, _description: String?, slotId: String?, type: String?, slotTypeId: String?) {
        self.slotName = slotName
        self._description = _description
        self.slotId = slotId
        self.type = type
        self.slotTypeId = slotTypeId
    }

    public enum CodingKeys: String, CodingKey { 
        case slotName
        case _description = "description"
        case slotId
        case type
        case slotTypeId
    }


}

