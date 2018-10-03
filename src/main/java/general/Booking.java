package general;

import lombok.Data;

@Data

public class Booking {

    private String classType;
    private String departureAirport;
    private String arrivalAirport;
    private String departureDate;
    private String arrivalDate;
    private String noOfAdults;
    private String noOfChildren;
    private String noOfInfants;
    private String HotelLocation;

    public Booking(){

        this.classType = "";
        this.departureAirport = "";
        this.arrivalAirport = "";
        this.departureDate = "";
        this.arrivalDate = "";
        this.noOfAdults = "2";
        this.noOfChildren = " 2 ";
        this.noOfInfants = "1";
        this.HotelLocation = "Singapore";
    }
}
