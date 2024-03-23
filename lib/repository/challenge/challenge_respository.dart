import 'package:get/get.dart';
import 'package:rebook/model/challenge_room/challenge_room_user_state.dart';
import 'package:rebook/model/loadmap/challenge_state.dart';
import 'package:rebook/model/loadmap/challenge_detail_state.dart';
import 'package:rebook/model/root/user_state.dart';
import 'package:rebook/provider/user/user_remote_provider.dart';

abstract class ChallengeRepository {
  Future<List<ChallengeState>> readChallengeList();
  Future<ChallengeDetailState> readChallenge(int challengeId);
  Future<List<ChallengeRoomUserState>> readChallengeRoomUsers(
      int challengeRoomId);
}
