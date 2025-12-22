

public class GenericTemplate: Codable {











    /** Text to show in the title. */
    public var title: String?
    /** Text to show in the description. */
    public var _description: String?
    /** URL of an image. */
    public var url: String?
    /** List of button components offered with this message content. */
    public var components: [RecordingButtonComponent]?
    /** Actions to be taken. */
    public var actions: RecordingContentActions?

    public init(title: String?, _description: String?, url: String?, components: [RecordingButtonComponent]?, actions: RecordingContentActions?) {
        self.title = title
        self._description = _description
        self.url = url
        self.components = components
        self.actions = actions
    }

    public enum CodingKeys: String, CodingKey { 
        case title
        case _description = "description"
        case url
        case components
        case actions
    }


}

