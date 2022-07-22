/// A model class used to represent a selectable item.
class MultiSelectItem<T> {
  final T value;
  final String label;
  final String? subTitle;
  final String? imgUrl;
  bool selected = false;

  MultiSelectItem(
      {required this.value, required this.label, this.subTitle, this.imgUrl});
}
