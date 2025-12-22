

public class RecordingWheelPicker: Codable {





    /** Optional unique identifier to help map component replies to form messages where multiple Wheel Pickers can be present. */
    public var _id: String?
    /** An array of options in the Wheel Picker. */
    public var items: [RecordingWheelPickerItem]?

    public init(_id: String?, items: [RecordingWheelPickerItem]?) {
        self._id = _id
        self.items = items
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case items
    }


}

