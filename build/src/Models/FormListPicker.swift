
/** List picker component configuration */

public class FormListPicker: Codable {





    /** Unique identifier for the list picker */
    public var _id: String?
    /** Sections in the list picker */
    public var sections: [FormListPickerSection]?

    public init(_id: String?, sections: [FormListPickerSection]?) {
        self._id = _id
        self.sections = sections
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case sections
    }


}

