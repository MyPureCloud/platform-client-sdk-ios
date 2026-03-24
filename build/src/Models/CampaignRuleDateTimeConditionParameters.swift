

public class CampaignRuleDateTimeConditionParameters: Codable {













    /** If true, inverts the result of evaluating this sub-condition. Default is false */
    public var inverted: Bool?
    /** Parameters for \"timeOfDay\" conditionType */
    public var timeOfDay: CampaignRuleTimeOfDayParameters?
    /** Parameters for \"dayOfWeek\" conditionType */
    public var dayOfWeek: CampaignRuleDayOfWeekParameters?
    /** Parameters for \"dayOfMonth\" conditionType */
    public var dayOfMonth: CampaignRuleDayOfMonthParameters?
    /** Parameters for \"specificDate\" conditionType */
    public var specificDate: CampaignRuleSpecificDateParameters?
    /** Parameters for \"weekDayOfMonth\" conditionType */
    public var weekDayOfMonth: CampaignRuleWeekDayOfMonthParameters?

    public init(inverted: Bool?, timeOfDay: CampaignRuleTimeOfDayParameters?, dayOfWeek: CampaignRuleDayOfWeekParameters?, dayOfMonth: CampaignRuleDayOfMonthParameters?, specificDate: CampaignRuleSpecificDateParameters?, weekDayOfMonth: CampaignRuleWeekDayOfMonthParameters?) {
        self.inverted = inverted
        self.timeOfDay = timeOfDay
        self.dayOfWeek = dayOfWeek
        self.dayOfMonth = dayOfMonth
        self.specificDate = specificDate
        self.weekDayOfMonth = weekDayOfMonth
    }


}

