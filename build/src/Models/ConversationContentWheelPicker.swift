
/** Wheel Picker object for representing single selection of selectable items. */

public class ConversationContentWheelPicker: Codable {





    /** Optional unique identifier to help map component replies to form messages where multiple Wheel Pickers can be present. */
    public var _id: String?
    /** The main text displayed for the item. */
    public var items: [ConversationContentWheelPickerItem]?

    public init(_id: String?, items: [ConversationContentWheelPickerItem]?) {
        self._id = _id
        self.items = items
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case items
    }


}

