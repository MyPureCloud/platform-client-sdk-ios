

public class CreateBenefitAssessmentRequest: Codable {



    /** The list of queue ids that are to be assessed for Predictive Routing benefit. */
    public var queueIds: [String]?

    public init(queueIds: [String]?) {
        self.queueIds = queueIds
    }


}

