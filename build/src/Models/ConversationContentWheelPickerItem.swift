
/** Represents a selectable item in a Wheel Picker */

public class ConversationContentWheelPickerItem: Codable {







    /** Unique identifier for the wheel picker item */
    public var _id: String?
    /** The main text displayed for the item. */
    public var title: String?
    /** The value of the item. */
    public var value: String?

    public init(_id: String?, title: String?, value: String?) {
        self._id = _id
        self.title = title
        self.value = value
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case title
        case value
    }


}

