

public class ListPickerSection: Codable {







    /** List of items to choose from in the section */
    public var items: [ListPickerItem]?
    /** Whether multiple items can be selected in this section. */
    public var multipleSelection: Bool?
    /** Required title for the section. */
    public var title: String?

    public init(items: [ListPickerItem]?, multipleSelection: Bool?, title: String?) {
        self.items = items
        self.multipleSelection = multipleSelection
        self.title = title
    }


}

