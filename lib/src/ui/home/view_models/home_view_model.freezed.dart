// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$HomeState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState()';
}


}

/// @nodoc
class $HomeStateCopyWith<$Res>  {
$HomeStateCopyWith(HomeState _, $Res Function(HomeState) __);
}


/// Adds pattern-matching-related methods to [HomeState].
extension HomeStatePatterns on HomeState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _$HomeIdle value)?  idle,TResult Function( _$HomeLoading value)?  loading,TResult Function( _$HomeLoaded value)?  loaded,TResult Function( _$HomeError value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _$HomeIdle() when idle != null:
return idle(_that);case _$HomeLoading() when loading != null:
return loading(_that);case _$HomeLoaded() when loaded != null:
return loaded(_that);case _$HomeError() when error != null:
return error(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _$HomeIdle value)  idle,required TResult Function( _$HomeLoading value)  loading,required TResult Function( _$HomeLoaded value)  loaded,required TResult Function( _$HomeError value)  error,}){
final _that = this;
switch (_that) {
case _$HomeIdle():
return idle(_that);case _$HomeLoading():
return loading(_that);case _$HomeLoaded():
return loaded(_that);case _$HomeError():
return error(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _$HomeIdle value)?  idle,TResult? Function( _$HomeLoading value)?  loading,TResult? Function( _$HomeLoaded value)?  loaded,TResult? Function( _$HomeError value)?  error,}){
final _that = this;
switch (_that) {
case _$HomeIdle() when idle != null:
return idle(_that);case _$HomeLoading() when loading != null:
return loading(_that);case _$HomeLoaded() when loaded != null:
return loaded(_that);case _$HomeError() when error != null:
return error(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  idle,TResult Function()?  loading,TResult Function( List<ProductsModel> products)?  loaded,TResult Function( String message)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _$HomeIdle() when idle != null:
return idle();case _$HomeLoading() when loading != null:
return loading();case _$HomeLoaded() when loaded != null:
return loaded(_that.products);case _$HomeError() when error != null:
return error(_that.message);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  idle,required TResult Function()  loading,required TResult Function( List<ProductsModel> products)  loaded,required TResult Function( String message)  error,}) {final _that = this;
switch (_that) {
case _$HomeIdle():
return idle();case _$HomeLoading():
return loading();case _$HomeLoaded():
return loaded(_that.products);case _$HomeError():
return error(_that.message);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  idle,TResult? Function()?  loading,TResult? Function( List<ProductsModel> products)?  loaded,TResult? Function( String message)?  error,}) {final _that = this;
switch (_that) {
case _$HomeIdle() when idle != null:
return idle();case _$HomeLoading() when loading != null:
return loading();case _$HomeLoaded() when loaded != null:
return loaded(_that.products);case _$HomeError() when error != null:
return error(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class _$HomeIdle implements HomeState {
   _$HomeIdle();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$HomeIdle);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState.idle()';
}


}




/// @nodoc


class _$HomeLoading implements HomeState {
   _$HomeLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$HomeLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState.loading()';
}


}




/// @nodoc


class _$HomeLoaded implements HomeState {
   _$HomeLoaded(final  List<ProductsModel> products): _products = products;
  

 final  List<ProductsModel> _products;
 List<ProductsModel> get products {
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_products);
}


/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$$HomeLoadedCopyWith<_$HomeLoaded> get copyWith => __$$HomeLoadedCopyWithImpl<_$HomeLoaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$HomeLoaded&&const DeepCollectionEquality().equals(other._products, _products));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_products));

@override
String toString() {
  return 'HomeState.loaded(products: $products)';
}


}

/// @nodoc
abstract mixin class _$$HomeLoadedCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$HomeLoadedCopyWith(_$HomeLoaded value, $Res Function(_$HomeLoaded) _then) = __$$HomeLoadedCopyWithImpl;
@useResult
$Res call({
 List<ProductsModel> products
});




}
/// @nodoc
class __$$HomeLoadedCopyWithImpl<$Res>
    implements _$$HomeLoadedCopyWith<$Res> {
  __$$HomeLoadedCopyWithImpl(this._self, this._then);

  final _$HomeLoaded _self;
  final $Res Function(_$HomeLoaded) _then;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? products = null,}) {
  return _then(_$HomeLoaded(
null == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<ProductsModel>,
  ));
}


}

/// @nodoc


class _$HomeError implements HomeState {
   _$HomeError(this.message);
  

 final  String message;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$$HomeErrorCopyWith<_$HomeError> get copyWith => __$$HomeErrorCopyWithImpl<_$HomeError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$HomeError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'HomeState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class _$$HomeErrorCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$HomeErrorCopyWith(_$HomeError value, $Res Function(_$HomeError) _then) = __$$HomeErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class __$$HomeErrorCopyWithImpl<$Res>
    implements _$$HomeErrorCopyWith<$Res> {
  __$$HomeErrorCopyWithImpl(this._self, this._then);

  final _$HomeError _self;
  final $Res Function(_$HomeError) _then;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_$HomeError(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
