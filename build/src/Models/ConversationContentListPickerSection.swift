
/** List Picker object for presenting a section of selectable items. */

public class ConversationContentListPickerSection: Codable {







    /** Required title for the section. */
    public var title: String?
    /** Whether multiple items can be selected in this section. */
    public var multipleSelection: Bool?
    /** List of items to choice from in the section */
    public var items: [ConversationContentListPickerItem]?

    public init(title: String?, multipleSelection: Bool?, items: [ConversationContentListPickerItem]?) {
        self.title = title
        self.multipleSelection = multipleSelection
        self.items = items
    }


}

