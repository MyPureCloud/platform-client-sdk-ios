
/** Section within a list picker */

public class FormListPickerSection: Codable {







    /** Title of the section */
    public var title: String?
    /** Whether multiple items can be selected */
    public var multipleSelection: Bool?
    /** Items in this section */
    public var items: [FormListPickerItem]?

    public init(title: String?, multipleSelection: Bool?, items: [FormListPickerItem]?) {
        self.title = title
        self.multipleSelection = multipleSelection
        self.items = items
    }


}

