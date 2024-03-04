
/** Postback response object representing the click of a rich media button (Deprecated). */

public class ContentPostback: Codable {







    /** An ID assigned to the button response. */
    public var _id: String?
    /** The response text from the button click. */
    public var text: String?
    /** The response payload associated with the clicked button. */
    public var payload: String?

    public init(_id: String?, text: String?, payload: String?) {
        self._id = _id
        self.text = text
        self.payload = payload
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case text
        case payload
    }


}

