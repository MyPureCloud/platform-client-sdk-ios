

public class TemporalUnit: Codable {









    public var durationEstimated: Bool?
    public var duration: Duration?
    public var timeBased: Bool?
    public var dateBased: Bool?

    public init(durationEstimated: Bool?, duration: Duration?, timeBased: Bool?, dateBased: Bool?) {
        self.durationEstimated = durationEstimated
        self.duration = duration
        self.timeBased = timeBased
        self.dateBased = dateBased
    }


}

