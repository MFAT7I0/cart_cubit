part of 'cart_cubit.dart';

@immutable
abstract class CartState {}

class CartInitial extends CartState {}

class ItemIsAdded extends CartState {
  final String productName;
  final ProductItem productItem;
  ItemIsAdded(this.productName, this.productItem);

}
