
/** Form configuration for response management */

public class Form: Codable {













    /** Description of the form */
    public var formDescription: String?
    /** Message displayed when response is received */
    public var receivedMessage: FormMessage?
    /** Message displayed as reply */
    public var replyMessage: FormMessage?
    /** Introduction section of the form */
    public var introduction: FormIntroduction?
    /** Pages of the form */
    public var formPages: [FormPage]?
    /** Whether to show a summary after form completion */
    public var showSummary: Bool?

    public init(formDescription: String?, receivedMessage: FormMessage?, replyMessage: FormMessage?, introduction: FormIntroduction?, formPages: [FormPage]?, showSummary: Bool?) {
        self.formDescription = formDescription
        self.receivedMessage = receivedMessage
        self.replyMessage = replyMessage
        self.introduction = introduction
        self.formPages = formPages
        self.showSummary = showSummary
    }


}

