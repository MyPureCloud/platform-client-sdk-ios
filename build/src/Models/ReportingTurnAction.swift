

public class ReportingTurnAction: Codable {







    public enum ActionType: String, Codable { 
        case askForAuthenticationAction = "AskForAuthenticationAction"
        case addFlowMilestoneAction = "AddFlowMilestoneAction"
        case askForNLUIntentAction = "AskForNLUIntentAction"
        case askForBooleanAction = "AskForBooleanAction"
        case askForPaymentAction = "AskForPaymentAction"
        case askForSlotAction = "AskForSlotAction"
        case askSurveyQuestionAction = "AskSurveyQuestionAction"
        case askForNLUNextIntentAction = "AskForNLUNextIntentAction"
        case botState = "BotState"
        case callAgenticVirtualAgentAction = "CallAgenticVirtualAgentAction"
        case callBotFlowAction = "CallBotFlowAction"
        case callDigitalBotFlowAction = "CallDigitalBotFlowAction"
        case callTaskAction = "CallTaskAction"
        case callGuideAction = "CallGuideAction"
        case clearSlotAction = "ClearSlotAction"
        case clearUtilizationLabelAction = "ClearUtilizationLabelAction"
        case disconnectAction = "DisconnectAction"
        case endTaskAction = "EndTaskAction"
        case exitBotFlowAction = "ExitBotFlowAction"
        case updateVariableAction = "UpdateVariableAction"
        case communicateAction = "CommunicateAction"
        case decisionAction = "DecisionAction"
        case findEmergencyGroupAction = "FindEmergencyGroupAction"
        case findGrammarAction = "FindGrammarAction"
        case findGrammarByIdAction = "FindGrammarByIdAction"
        case findGroupAction = "FindGroupAction"
        case findLanguageSkillAction = "FindLanguageSkillAction"
        case findQueueAction = "FindQueueAction"
        case findQueueByIdAction = "FindQueueByIdAction"
        case findScheduleAction = "FindScheduleAction"
        case findScheduleGroupAction = "FindScheduleGroupAction"
        case findSkillAction = "FindSkillAction"
        case findSystemPromptAction = "FindSystemPromptAction"
        case findUserAction = "FindUserAction"
        case findUserByIdAction = "FindUserByIdAction"
        case findUsersByIdAction = "FindUsersByIdAction"
        case findUserPromptAction = "FindUserPromptAction"
        case findUtilizationLabelAction = "FindUtilizationLabelAction"
        case formAction = "FormAction"
        case switchAction = "SwitchAction"
        case dataAction = "DataAction"
        case dataTableLookupAction = "DataTableLookupAction"
        case getExternalContactAction = "GetExternalContactAction"
        case getExternalOrganizationAction = "GetExternalOrganizationAction"
        case loopAction = "LoopAction"
        case exitLoopAction = "ExitLoopAction"
        case nextLoopAction = "NextLoopAction"
        case loopUntilAction = "LoopUntilAction"
        case setActiveIntentAction = "SetActiveIntentAction"
        case setFlowOutcomeAction = "SetFlowOutcomeAction"
        case initializeFlowOutcomeAction = "InitializeFlowOutcomeAction"
        case askForStringAction = "AskForStringAction"
        case sendResponseAction = "SendResponseAction"
        case getResponseAction = "GetResponseAction"
        case extractSecureDataAction = "ExtractSecureDataAction"
        case secureAction = "SecureAction"
        case transferTaskAction = "TransferTaskAction"
        case digitalMenuAction = "DigitalMenuAction"
        case waitForInputAction = "WaitForInputAction"
        case evaluateScheduleAction = "EvaluateScheduleAction"
        case evaluateScheduleGroupAction = "EvaluateScheduleGroupAction"
        case promoteExternalContactAction = "PromoteExternalContactAction"
        case showKnowledgeArticleAction = "ShowKnowledgeArticleAction"
        case sendKnowledgeFeedbackAction = "SendKnowledgeFeedbackAction"
        case setLocaleAction = "SetLocaleAction"
        case screenPopAction = "ScreenPopAction"
        case setUtilizationLabelAction = "SetUtilizationLabelAction"
        case setWrapupCodeAction = "SetWrapupCodeAction"
        case transferPureMatchAction = "TransferPureMatchAction"
        case transferUserAction = "TransferUserAction"
        case transferGroupAction = "TransferGroupAction"
        case transferExternalAction = "TransferExternalAction"
        case getAttributesAction = "GetAttributesAction"
        case setAttributesAction = "SetAttributesAction"
        case sendInteractiveApplicationAction = "SendInteractiveApplicationAction"
        case sendRichLinkAction = "SendRichLinkAction"
        case unknown = "Unknown"
    }

    /** The ID of the action in the bot flow. */
    public var actionId: String?
    /** The name of the action in the bot flow. */
    public var actionName: String?
    /** The number of the action in the bot flow. */
    public var actionNumber: Int?
    public var actionType: ActionType?

    public init(actionId: String?, actionName: String?, actionNumber: Int?, actionType: ActionType?) {
        self.actionId = actionId
        self.actionName = actionName
        self.actionNumber = actionNumber
        self.actionType = actionType
    }


}

