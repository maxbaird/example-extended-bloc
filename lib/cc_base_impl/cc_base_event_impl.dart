part of 'cc_base_bloc_impl.dart';

abstract class CCBaseEventImpl extends Equatable {
  const CCBaseEventImpl();

  @override
  List<Object> get props => [];
}

final class ClearError extends CCBaseEventImpl {
  const ClearError();
}
