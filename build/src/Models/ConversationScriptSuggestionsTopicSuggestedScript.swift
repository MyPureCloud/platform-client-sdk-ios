

public class ConversationScriptSuggestionsTopicSuggestedScript: Codable {







    public var scriptId: UUID?
    public var pageId: UUID?
    public var data: [String:String]?

    public init(scriptId: UUID?, pageId: UUID?, data: [String:String]?) {
        self.scriptId = scriptId
        self.pageId = pageId
        self.data = data
    }


}

