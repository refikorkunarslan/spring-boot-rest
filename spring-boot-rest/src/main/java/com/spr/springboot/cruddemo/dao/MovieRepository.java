package com.spr.springboot.cruddemo.dao;

import com.spr.springboot.cruddemo.entity.Movie;
import org.springframework.data.jpa.repository.JpaRepository;

public interface MovieRepository extends JpaRepository<Movie, Integer> {



}
