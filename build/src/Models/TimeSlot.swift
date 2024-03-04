

public class TimeSlot: Codable {







    /** start time in xx:xx:xx.xxx format */
    public var startTime: String?
    /** stop time in xx:xx:xx.xxx format */
    public var stopTime: String?
    /** Day for this time slot, Monday = 1 ... Sunday = 7 */
    public var day: Int?

    public init(startTime: String?, stopTime: String?, day: Int?) {
        self.startTime = startTime
        self.stopTime = stopTime
        self.day = day
    }


}

