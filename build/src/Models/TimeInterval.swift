

public class TimeInterval: Codable {









    public var months: Int?
    public var weeks: Int?
    public var days: Int?
    public var hours: Int?

    public init(months: Int?, weeks: Int?, days: Int?, hours: Int?) {
        self.months = months
        self.weeks = weeks
        self.days = days
        self.hours = hours
    }


}

