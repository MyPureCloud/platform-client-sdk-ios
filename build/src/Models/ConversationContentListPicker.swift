
/** List Picker object for presenting multiple sections of selectable items. */

public class ConversationContentListPicker: Codable {









    /** Optional unique identifier to help map component replies to form messages where multiple ListPickers can be present. */
    public var _id: String?
    /** An array of sections in the List Picker. */
    public var sections: [ConversationContentListPickerSection]?
    /** The reply message after the user has selected the options from the List Picker. */
    public var replyMessage: ConversationContentReceivedReplyMessage?
    /** The message prompt to select options in the List Picker sections. */
    public var receivedMessage: ConversationContentReceivedReplyMessage?

    public init(_id: String?, sections: [ConversationContentListPickerSection]?, replyMessage: ConversationContentReceivedReplyMessage?, receivedMessage: ConversationContentReceivedReplyMessage?) {
        self._id = _id
        self.sections = sections
        self.replyMessage = replyMessage
        self.receivedMessage = receivedMessage
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case sections
        case replyMessage
        case receivedMessage
    }


}

