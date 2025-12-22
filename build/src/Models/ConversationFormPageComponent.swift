
/** Form component element. Examples include: List Picker, Date Picker, Wheel Picker and Input text. */

public class ConversationFormPageComponent: Codable {

    public enum FormComponentType: String, Codable { 
        case listPicker = "ListPicker"
        case datePicker = "DatePicker"
        case wheelPicker = "WheelPicker"
        case input = "Input"
    }









    /** Type of this form component element */
    public var formComponentType: FormComponentType?
    /** Date Picker content. */
    public var datePicker: ConversationContentDatePicker?
    /** Wheel Picker content. */
    public var wheelPicker: ConversationContentWheelPicker?
    /** List Picker content. */
    public var listPicker: ConversationContentListPicker?
    /** Input content. */
    public var input: ConversationContentInput?

    public init(formComponentType: FormComponentType?, datePicker: ConversationContentDatePicker?, wheelPicker: ConversationContentWheelPicker?, listPicker: ConversationContentListPicker?, input: ConversationContentInput?) {
        self.formComponentType = formComponentType
        self.datePicker = datePicker
        self.wheelPicker = wheelPicker
        self.listPicker = listPicker
        self.input = input
    }


}

