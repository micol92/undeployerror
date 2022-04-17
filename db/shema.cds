entity EmpJob {
  key userId : String(20);
  key startDate : String(25);
  key seqNumber : String(2);
  key uniquekey : Integer64;
  Record : LargeString;
  create_user_id: String @cds.on.insert: $user;
  update_user_id: String @cds.on.insert: $user @cds.on.update: $user;
  system_create_dtm: DateTime @cds.on.insert: $now;
  system_update_dtm: DateTime @cds.on.insert: $now  @cds.on.update: $now;
}
