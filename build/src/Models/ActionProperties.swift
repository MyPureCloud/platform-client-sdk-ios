

public class ActionProperties: Codable {











    /** Prompt message shown to user, used for webchat type action. */
    public var webchatPrompt: String?
    /** Title shown to the user, used for webchat type action. */
    public var webchatTitleText: String?
    /** Accept button text shown to user, used for webchat type action. */
    public var webchatAcceptText: String?
    /** Decline button text shown to user, used for webchat type action. */
    public var webchatDeclineText: String?
    /** Survey provided to the user, used for webchat type action. */
    public var webchatSurvey: ActionSurvey?

    public init(webchatPrompt: String?, webchatTitleText: String?, webchatAcceptText: String?, webchatDeclineText: String?, webchatSurvey: ActionSurvey?) {
        self.webchatPrompt = webchatPrompt
        self.webchatTitleText = webchatTitleText
        self.webchatAcceptText = webchatAcceptText
        self.webchatDeclineText = webchatDeclineText
        self.webchatSurvey = webchatSurvey
    }


}

