

public class SurveyAssignment: Codable {











    /** The survey form used for this survey. */
    public var surveyForm: PublishedSurveyFormReference?
    /** The URI reference to the flow associated with this survey. */
    public var flow: DomainEntityRef?
    /** An ISO 8601 repeated interval consisting of the number of repetitions, the start datetime, and the interval (e.g. R2/2018-03-01T13:00:00Z/P1M10DT2H30M). Total duration must not exceed 90 days. */
    public var inviteTimeInterval: String?
    /** User together with sendingDomain used to send email, null to use no-reply */
    public var sendingUser: String?
    /** Validated email domain, required */
    public var sendingDomain: String?

    public init(surveyForm: PublishedSurveyFormReference?, flow: DomainEntityRef?, inviteTimeInterval: String?, sendingUser: String?, sendingDomain: String?) {
        self.surveyForm = surveyForm
        self.flow = flow
        self.inviteTimeInterval = inviteTimeInterval
        self.sendingUser = sendingUser
        self.sendingDomain = sendingDomain
    }


}

