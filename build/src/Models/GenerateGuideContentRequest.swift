
/** Request body for generating the content of a guide */

public class GenerateGuideContentRequest: Codable {





    /** The description that you wish to use to generate the guide content from. */
    public var _description: String?
    /** The URL of the file you wish to use to generate the guide content from. */
    public var url: String?

    public init(_description: String?, url: String?) {
        self._description = _description
        self.url = url
    }

    public enum CodingKeys: String, CodingKey { 
        case _description = "description"
        case url
    }


}

