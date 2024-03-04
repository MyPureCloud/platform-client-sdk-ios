

public class LongTermForecastResultResponse: Codable {





    /** The result of the operation.  Populated whenever the result is small enough to pass through the api directly */
    public var result: LongTermForecastResult?
    /** The download url to fetch the result.  Only populated if the result is too large to pass through the api directly */
    public var downloadUrl: String?

    public init(result: LongTermForecastResult?, downloadUrl: String?) {
        self.result = result
        self.downloadUrl = downloadUrl
    }


}

