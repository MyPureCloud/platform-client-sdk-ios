

public class CreateUtilizationLabelRequest: Codable {





    /** The utilization label name. */
    public var name: String?
    /** Org level utilization settings for the new label. If not specified, default utilization settings will be applied. */
    public var utilization: LabelUtilizationRequest?

    public init(name: String?, utilization: LabelUtilizationRequest?) {
        self.name = name
        self.utilization = utilization
    }


}

