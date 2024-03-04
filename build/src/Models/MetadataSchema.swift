
/** A description of the contents of a data gathering interface for an accelerator */

public class MetadataSchema: Codable {











    /** title for the data gathering page */
    public var title: String?
    /** description of the data being gathered on this page */
    public var _description: String?
    /** type of data being gathered */
    public var type: String?
    /** list of properties for which input is to be gathered, bother required and optional */
    public var properties: [[String:JSON]]?
    /** list of required properties */
    public var _required: [String]?

    public init(title: String?, _description: String?, type: String?, properties: [[String:JSON]]?, _required: [String]?) {
        self.title = title
        self._description = _description
        self.type = type
        self.properties = properties
        self._required = _required
    }

    public enum CodingKeys: String, CodingKey { 
        case title
        case _description = "description"
        case type
        case properties
        case _required = "required"
    }


}

