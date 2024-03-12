package com.olvrlucvs.dslist.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.olvrlucvs.dslist.entities.GameList;

public interface GameListRepository extends JpaRepository<GameList, Long> {

}
