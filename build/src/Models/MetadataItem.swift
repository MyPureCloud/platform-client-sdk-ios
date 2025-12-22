

public class MetadataItem: Codable {





    /** The text contents of the metadata */
    public var text: String?
    /** The custom attributes for the metadata */
    public var attributes: [String:String]?

    public init(text: String?, attributes: [String:String]?) {
        self.text = text
        self.attributes = attributes
    }


}

