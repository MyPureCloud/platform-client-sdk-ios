

public class ListPicker: Codable {









    /** Optional unique identifier to help map component replies to form messages where multiple List Pickers can be present. */
    public var _id: String?
    /** Text to show in the title. */
    public var title: String?
    /** Text to show in the description. */
    public var subtitle: String?
    /** An array of sections in the List Picker. */
    public var sections: [ListPickerSection]?

    public init(_id: String?, title: String?, subtitle: String?, sections: [ListPickerSection]?) {
        self._id = _id
        self.title = title
        self.subtitle = subtitle
        self.sections = sections
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case title
        case subtitle
        case sections
    }


}

