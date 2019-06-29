package model;

import java.io.InputStream;
import java.util.List;

/**
 * Created by Kiarash23 in 6/27/2019
 */
public class Film {
    private long id;
    private String name;
    private int year;
    private Double rate;
    private int time;
    private InputStream img;
    private List<String> genresList;
    private List<String> personList;


    public Film(String name, int year, Double rate, int time, InputStream img, List<String> genres, List<String> personList) {
        this.name = name;
        this.year = year;
        this.rate = rate;
        this.time = time;
        this.img = img;
        this.genresList = genres;
        this.personList = personList;
    }

    public Film() {
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getYear() {
        return year;
    }

    public void setYear(int year) {
        this.year = year;
    }

    public Double getRate() {
        return rate;
    }

    public void setRate(Double rate) {
        this.rate = rate;
    }

    public int getTime() {
        return time;
    }

    public void setTime(int time) {
        this.time = time;
    }

    public InputStream getImg() {
        return img;
    }

    public void setImg(InputStream img) {
        this.img = img;
    }

    public List<String> getGenres() {
        return genresList;
    }

    public void setGenres(List<String> genres) {
        this.genresList = genres;
    }

    public List<String> getPersonList() {
        return personList;
    }

    public void setPersonList(List<String> personList) {
        this.personList = personList;
    }
}
