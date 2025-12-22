

public class Duration: Codable {











    public var seconds: Int64?
    public var zero: Bool?
    public var nano: Int?
    public var negative: Bool?
    public var units: [TemporalUnit]?

    public init(seconds: Int64?, zero: Bool?, nano: Int?, negative: Bool?, units: [TemporalUnit]?) {
        self.seconds = seconds
        self.zero = zero
        self.nano = nano
        self.negative = negative
        self.units = units
    }


}

