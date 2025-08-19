part of 'add_notes_cubit_cubit.dart';

@immutable
sealed class AddNotesCubitState {}

final class AddNotesCubitInitial extends AddNotesCubitState {}

final class AddNotesCubitloading extends AddNotesCubitState {}

final class AddNotesCubitsucess extends AddNotesCubitState {}

final class AddNotesCubitfailur extends AddNotesCubitState {}
