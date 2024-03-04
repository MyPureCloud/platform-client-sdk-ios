

public class Check: Codable {

    public enum Result: String, Codable { 
        case passed = "Passed"
        case failed = "Failed"
        case unknown = "Unknown"
        case skipped = "Skipped"
        case error = "Error"
    }

    public enum ModelType: String, Codable { 
        case handleTimeValue = "HandleTimeValue"
        case transferRateValue = "TransferRateValue"
        case salesConversionRateValue = "SalesConversionRateValue"
        case salesAmountValue = "SalesAmountValue"
        case retentionRateValue = "RetentionRateValue"
        case churnRateValue = "ChurnRateValue"
        case interactionVolume = "InteractionVolume"
        case userVariance = "UserVariance"
        case dataCoverage = "DataCoverage"
        case modelQuality = "ModelQuality"
    }

    /** The result of a check executed. This indicates if the check was successful or not. */
    public var result: Result?
    /** The type of check executed. */
    public var type: ModelType?

    public init(result: Result?, type: ModelType?) {
        self.result = result
        self.type = type
    }


}

