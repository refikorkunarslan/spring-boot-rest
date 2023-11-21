package com.spr.springboot.cruddemo.entity;

import jakarta.persistence.*;

@Entity
@Table(name="movie")
public class Movie {

    //
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="id")
    private int id;

    @Column(name="movie_name")
    private String movieName;

    @Column(name="writer")
    private String writer;

    @Column(name="director")
    private String director;

    @Column(name="rating")
    private double rating;


    public Movie() {

    }

    public Movie(String movie_name, String writer, String director,double rating) {
        this.movieName = movie_name;
        this.writer = writer;
        this.director = director;
        this.rating=rating;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getMovieName() {
        return movieName;
    }

    public void setMovieName(String movieName) {
        this.movieName = movieName;
    }

    public String getWriter() {
        return writer;
    }

    public void setWriter(String writer) {
        this.writer = writer;
    }

    public String getDirector() {
        return director;
    }

    public void setDirector(String director) {
        this.director = director;
    }

    public double getRating() {
        return rating;
    }

    public void setRating(double rating) {
        this.rating = rating;
    }

    @Override
    public String toString() {
        return "Movie{" +
                "id=" + id +
                ", movieName='" + movieName + '\'' +
                ", writer='" + writer + '\'' +
                ", director='" + director + '\'' +
                ", rating=" + rating +
                '}';
    }
}








