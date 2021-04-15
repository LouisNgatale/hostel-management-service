package com.louisngatale.hostelmanagementservice.entities.hostel;


import javax.persistence.*;
import java.util.List;

@Entity
public class Wing {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;

    private String wing;

    @ManyToOne
    private Block block;

    @OneToMany(mappedBy = "room")
    private List<Room> rooms;

    public Wing() {
    }

    public Wing(Integer id, String wing, Block block, List<Room> rooms) {
        this.id = id;
        this.wing = wing;
        this.block = block;
        this.rooms = rooms;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getWing() {
        return wing;
    }

    public void setWing(String wing) {
        this.wing = wing;
    }

    public Block getBlock() {
        return block;
    }

    public void setBlock(Block block) {
        this.block = block;
    }

    public List<Room> getRooms() {
        return rooms;
    }

    public void setRooms(List<Room> rooms) {
        this.rooms = rooms;
    }
}
