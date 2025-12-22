

public class DraftManipulationRequest: Codable {



    public enum DraftType: String, Codable { 
        case reply = "Reply"
        case replyAll = "ReplyAll"
        case forward = "Forward"
    }

    /** A set of definitions to translate email attributes and correctly display date and time, for a given language */
    public var translate: HistoryHeadersTranslation?
    /** The kind of draft that as to be treated. Used to prefix response subject or auto-include information */
    public var draftType: DraftType?

    public init(translate: HistoryHeadersTranslation?, draftType: DraftType?) {
        self.translate = translate
        self.draftType = draftType
    }


}

