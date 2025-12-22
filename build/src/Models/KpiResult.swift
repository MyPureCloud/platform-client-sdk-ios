

public class KpiResult: Codable {









    public enum MediaType: String, Codable { 
        case voice = "voice"
        case email = "email"
        case message = "message"
    }



    /** Absolute metric (in which the KPI is based) total for the interactions handled by predictive routing (GPR was on) */
    public var kpiTotalOn: Int64?
    /** Absolute metric (in which the KPI is based) total for the interactions not routed by predictive routing (GPR was off) */
    public var kpiTotalOff: Int64?
    /** Total interactions handled by predictive routing (GPR was on) */
    public var interactionCountOn: Int64?
    /** Total interactions not routed by predictive routing (GPR was off) */
    public var interactionCountOff: Int64?
    /** Media type used for the KPI */
    public var mediaType: MediaType?
    /** The percentage benefit for this media type for the duration of the comparison period */
    public var percentageBenefit: Double?

    public init(kpiTotalOn: Int64?, kpiTotalOff: Int64?, interactionCountOn: Int64?, interactionCountOff: Int64?, mediaType: MediaType?, percentageBenefit: Double?) {
        self.kpiTotalOn = kpiTotalOn
        self.kpiTotalOff = kpiTotalOff
        self.interactionCountOn = interactionCountOn
        self.interactionCountOff = interactionCountOff
        self.mediaType = mediaType
        self.percentageBenefit = percentageBenefit
    }


}

