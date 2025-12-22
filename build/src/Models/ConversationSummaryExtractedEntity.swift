

public class ConversationSummaryExtractedEntity: Codable {





    /** The label for the extracted entity */
    public var label: String?
    /** The value for the extracted entity */
    public var value: String?

    public init(label: String?, value: String?) {
        self.label = label
        self.value = value
    }


}

