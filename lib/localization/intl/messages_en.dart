import 'messages.dart';

/// The translations for English (`en`).
class FormBuilderLocalizationsImplEn extends FormBuilderLocalizationsImpl {
  FormBuilderLocalizationsImplEn([String locale = 'en']) : super(locale);

  @override
  String get requiredErrorText => 'This field cannot be empty.';

  @override
  String minErrorText(Object min) {
    return 'Value must be greater than or equal to $min.';
  }

  @override
  String minLengthErrorText(Object minLength) {
    return 'Value must have a length greater than or equal to $minLength';
  }

  @override
  String maxErrorText(Object max) {
    return 'Value must be less than or equal to $max';
  }

  @override
  String maxLengthErrorText(Object maxLength) {
    return 'Value must have a length less than or equal to $maxLength';
  }

  @override
  String equalLengthErrorText(Object length) {
    return 'Value must have a length equal to $length';
  }

  @override
  String get emailErrorText => 'This field requires a valid email address.';

  @override
  String get integerErrorText => 'This field requires a valid integer.';

  @override
  String equalErrorText(Object value) {
    return 'This field value must be equal to $value.';
  }

  @override
  String notEqualErrorText(Object value) {
    return 'This field value must not be equal to $value.';
  }

  @override
  String get urlErrorText => 'This field requires a valid URL address.';

  @override
  String get matchErrorText => 'Value does not match pattern.';

  @override
  String get numericErrorText => 'Value must be numeric.';

  @override
  String get creditCardErrorText => 'This field requires a valid credit card number.';

  @override
  String get ipErrorText => 'This field requires a valid IP.';

  @override
  String get dateStringErrorText => 'This field requires a valid date string.';
}
