import 'package:hc_presensi/app/module/entity/schedule.dart';
import 'package:hc_presensi/core/network/data_state.dart';

abstract class ScheduleRepository {
  Future<DataState<ScheduleEntity>> get();
}
