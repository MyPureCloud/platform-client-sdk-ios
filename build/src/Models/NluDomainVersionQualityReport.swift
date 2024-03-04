

public class NluDomainVersionQualityReport: Codable {







    /** The domain and version details of the quality report */
    public var version: NluDomainVersion?
    /** The confusion matrix for the Domain Version */
    public var confusionMatrix: [NluConfusionMatrixRow]?
    /** The quality report summary for the Domain Version */
    public var summary: NluQualityReportSummary?

    public init(version: NluDomainVersion?, confusionMatrix: [NluConfusionMatrixRow]?, summary: NluQualityReportSummary?) {
        self.version = version
        self.confusionMatrix = confusionMatrix
        self.summary = summary
    }


}

