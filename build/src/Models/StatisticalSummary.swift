

public class StatisticalSummary: Codable {



























    public var max: Double?
    public var min: Double?
    public var count: Int64?
    public var countNegative: Int64?
    public var countPositive: Int64?
    public var sum: Double?
    public var current: Double?
    public var ratio: Double?
    public var numerator: Double?
    public var denominator: Double?
    public var target: Double?
    public var p95: Int64?
    public var p99: Int64?

    public init(max: Double?, min: Double?, count: Int64?, countNegative: Int64?, countPositive: Int64?, sum: Double?, current: Double?, ratio: Double?, numerator: Double?, denominator: Double?, target: Double?, p95: Int64?, p99: Int64?) {
        self.max = max
        self.min = min
        self.count = count
        self.countNegative = countNegative
        self.countPositive = countPositive
        self.sum = sum
        self.current = current
        self.ratio = ratio
        self.numerator = numerator
        self.denominator = denominator
        self.target = target
        self.p95 = p95
        self.p99 = p99
    }


}

