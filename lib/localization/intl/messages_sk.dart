import 'messages.dart';

/// The translations for Slovak (`sk`).
class FormBuilderLocalizationsImplSk extends FormBuilderLocalizationsImpl {
  FormBuilderLocalizationsImplSk([String locale = 'sk']) : super(locale);

  @override
  String get requiredErrorText => 'Toto pole nesmie byť prázdne.';

  @override
  String minErrorText(Object min) {
    return 'Hodnota musí byť väčšia alebo rovná ako $min.';
  }

  @override
  String minLengthErrorText(Object minLength) {
    return 'Hodnota musí mať dĺžku aspoň $minLength znakov.';
  }

  @override
  String maxErrorText(Object max) {
    return 'Hodnota musí byť menšia alebo rovná ako $max.';
  }

  @override
  String maxLengthErrorText(Object maxLength) {
    return 'Hodnota musí mať dĺžku najviac $maxLength znakov.';
  }

  @override
  String equalLengthErrorText(Object length) {
    return 'Value must have a length equal to $length';
  }

  @override
  String get emailErrorText => 'Toto pole vyžaduje platnú emailovú adresu.';

  @override
  String get integerErrorText => 'Hodnota musí byť celé číslo.';

  @override
  String equalErrorText(Object value) {
    return 'Hodnota tohto poľa musí byť $value.';
  }

  @override
  String notEqualErrorText(Object value) {
    return 'Hodnota tohto poľa nesmie byť $value.';
  }

  @override
  String get urlErrorText => 'Toto pole vyžaduje platnú URL adresu.';

  @override
  String get matchErrorText => 'Hodnota nevyhovuje očakávanému tvaru.';

  @override
  String get numericErrorText => 'Hodnota musí byť číslo.';

  @override
  String get creditCardErrorText => 'Toto pole vyžaduje platné číslo platobnej karty.';

  @override
  String get ipErrorText => 'Toto pole vyžaduje platnú IP adresu.';

  @override
  String get dateStringErrorText => 'Toto pole vyžaduje platný dátum.';
}
