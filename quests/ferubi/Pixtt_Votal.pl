sub EVENT_SPAWN {
  if($entity_list->GetMobByNpcTypeID(284079)) {
    $npc->Depop(1);
  }
}

sub EVENT_DEATH {
  if($entity_list->GetMobByNpcTypeID(284080)) {
    quest::spawn2(284079,0,0,$x,$y,$z,$h);
  }  
}
