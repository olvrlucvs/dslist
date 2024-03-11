package com.olvrlucvs.dslist.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import com.olvrlucvs.dslist.entities.Game;

public interface GameRepository extends JpaRepository<Game, Long> {

}
