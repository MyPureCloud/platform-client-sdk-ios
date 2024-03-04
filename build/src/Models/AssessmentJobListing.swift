

public class AssessmentJobListing: Codable {







    public var total: Int64?
    public var entities: [BenefitAssessmentJob]?
    public var selfUri: String?

    public init(total: Int64?, entities: [BenefitAssessmentJob]?, selfUri: String?) {
        self.total = total
        self.entities = entities
        self.selfUri = selfUri
    }


}

