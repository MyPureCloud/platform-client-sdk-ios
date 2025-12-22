

public class DataAvailabilityResponse: Codable {



    /** Date and time before which data is guaranteed to be available in the datalake. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dataAvailabilityDate: Date?

    public init(dataAvailabilityDate: Date?) {
        self.dataAvailabilityDate = dataAvailabilityDate
    }


}

