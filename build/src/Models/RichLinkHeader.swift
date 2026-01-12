

public class RichLinkHeader: Codable {

    public enum ModelType: String, Codable { 
        case text = "Text"
        case image = "Image"
        case file = "File"
        case video = "Video"
    }





    /** Describes the Rich Link header type. */
    public var type: ModelType?
    /** Rich Link header text value. */
    public var value: String?
    /** Rich Link header URL. */
    public var url: String?

    public init(type: ModelType?, value: String?, url: String?) {
        self.type = type
        self.value = value
        self.url = url
    }


}

