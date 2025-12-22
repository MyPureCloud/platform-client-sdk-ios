

public class UserDetailsDatalakeAvailabilityTopicDataAvailabilityChangeNotification: Codable {



    /** Date and time before which data is guaranteed to be available in the datalake */
    public var dataAvailabilityDate: Date?

    public init(dataAvailabilityDate: Date?) {
        self.dataAvailabilityDate = dataAvailabilityDate
    }


}

