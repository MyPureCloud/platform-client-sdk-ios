

public class RecordingWheelPickerItem: Codable {









    /** Unique identifier for the wheel picker item. */
    public var _id: String?
    /** The main text displayed for the item. */
    public var title: String?
    /** The value of the item */
    public var value: String?
    /** Indicates if the item is selected by end customer. */
    public var isSelected: Bool?

    public init(_id: String?, title: String?, value: String?, isSelected: Bool?) {
        self._id = _id
        self.title = title
        self.value = value
        self.isSelected = isSelected
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case title
        case value
        case isSelected
    }


}

