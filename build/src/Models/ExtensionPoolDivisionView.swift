

public class ExtensionPoolDivisionView: Codable {









    /** The extension pool identifier */
    public var _id: String?
    /** The start number of the extension pool. */
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: Division?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: Division?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case selfUri
    }


}

