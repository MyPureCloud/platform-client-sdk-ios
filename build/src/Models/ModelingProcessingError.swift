

public class ModelingProcessingError: Codable {

    public enum InternalErrorCode: String, Codable { 
        case modelInputMissing = "ModelInputMissing"
        case modelInputInvalid = "ModelInputInvalid"
        case modelFailed = "ModelFailed"
    }



    /** An internal code representing the type of error. ModelInputMissing for 'Model Builder inputs not found.' ModelInputInvalid for 'Model Builder inputs are invalid. Ensure the input data format is correct.' ModelFailed for 'An error occured while building the model with the given input.' */
    public var internalErrorCode: InternalErrorCode?
    /** A text description of the error */
    public var _description: String?

    public init(internalErrorCode: InternalErrorCode?, _description: String?) {
        self.internalErrorCode = internalErrorCode
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case internalErrorCode
        case _description = "description"
    }


}

