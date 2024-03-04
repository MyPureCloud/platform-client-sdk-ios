
/** Button response object representing the click of a structured message button, such as a quick reply. */

public class WebMessagingButtonResponse: Codable {



    public enum ModelType: String, Codable { 
        case button = "Button"
        case quickReply = "QuickReply"
    }





    /** An ID assigned to the button response (Deprecated). */
    public var _id: String?
    /** Describes the button that resulted in the Button Response. */
    public var type: ModelType?
    /** The response text from the button click. */
    public var text: String?
    /** The response payload associated with the clicked button. */
    public var payload: String?

    public init(_id: String?, type: ModelType?, text: String?, payload: String?) {
        self._id = _id
        self.type = type
        self.text = text
        self.payload = payload
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case type
        case text
        case payload
    }


}

