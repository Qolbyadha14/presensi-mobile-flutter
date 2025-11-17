import 'package:hc_presensi/app/module/entity/leave.dart';
import 'package:hc_presensi/core/network/data_state.dart';

abstract class LeaveRepository {
  Future<DataState> send(LeaveParamEntity param);
}
