

public class Settings: Codable {











    /** Communication Based ACW */
    public var communicationBasedACW: Bool?
    /** Display communication summary */
    public var includeNonAgentConversationSummary: Bool?
    /** Allow Callback Queue Selection */
    public var allowCallbackQueueSelection: Bool?
    /** Complete ACW When Agent Transitions Offline */
    public var completeAcwWhenAgentTransitionsOffline: Bool?
    /** Exclude the 'interacting' duration from the handle calculations of callbacks */
    public var totalActiveCallback: Bool?

    public init(communicationBasedACW: Bool?, includeNonAgentConversationSummary: Bool?, allowCallbackQueueSelection: Bool?, completeAcwWhenAgentTransitionsOffline: Bool?, totalActiveCallback: Bool?) {
        self.communicationBasedACW = communicationBasedACW
        self.includeNonAgentConversationSummary = includeNonAgentConversationSummary
        self.allowCallbackQueueSelection = allowCallbackQueueSelection
        self.completeAcwWhenAgentTransitionsOffline = completeAcwWhenAgentTransitionsOffline
        self.totalActiveCallback = totalActiveCallback
    }


}

