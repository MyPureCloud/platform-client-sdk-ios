

public class RecordingFormPageComponent: Codable {

    public enum FormComponentType: String, Codable { 
        case listPicker = "ListPicker"
        case datePicker = "DatePicker"
        case wheelPicker = "WheelPicker"
        case input = "Input"
    }









    /** Type of this form component element. */
    public var formComponentType: FormComponentType?
    /** Date Picker content. */
    public var datePicker: DatePicker?
    /** Wheel Picker content. */
    public var wheelPicker: RecordingWheelPicker?
    /** List Picker content. */
    public var listPicker: ListPicker?
    /** Input content. */
    public var input: RecordingInput?

    public init(formComponentType: FormComponentType?, datePicker: DatePicker?, wheelPicker: RecordingWheelPicker?, listPicker: ListPicker?, input: RecordingInput?) {
        self.formComponentType = formComponentType
        self.datePicker = datePicker
        self.wheelPicker = wheelPicker
        self.listPicker = listPicker
        self.input = input
    }


}

