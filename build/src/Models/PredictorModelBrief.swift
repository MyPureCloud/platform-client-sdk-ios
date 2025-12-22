

public class PredictorModelBrief: Codable {

    public enum MediaType: String, Codable { 
        case voice = "voice"
        case email = "email"
        case message = "message"
    }





    public enum State: String, Codable { 
        case trained = "Trained"
        case error = "Error"
        case invalidDataset = "InvalidDataset"
        case inactive = "Inactive"
    }

    /** The media type of the model. */
    public var mediaType: MediaType?
    /** The date the model was modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The model's retraining errors. */
    public var retrainingErrors: [PredictorModelRetrainingError]?
    /** The state of the model */
    public var state: State?

    public init(mediaType: MediaType?, dateModified: Date?, retrainingErrors: [PredictorModelRetrainingError]?, state: State?) {
        self.mediaType = mediaType
        self.dateModified = dateModified
        self.retrainingErrors = retrainingErrors
        self.state = state
    }


}

