<div class="appointment_sec">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-lg-5 offset-lg-7 offset-md-6">
                <div class="appoint_ment_form">
                    <h4>Book an Appointment</h4>
                    <form action="/MainProject/bookingSubmit" method="POST">
                        <div class="form-group">
                            <label for="name">Patient Name:</label>
                            <input type="text" class="form-control" id="name" name="name">
                        </div>

                        <div class="form-group">
                            <label for="age">Age:</label>
                            <input type="number" class="form-control" id="age" name="age">
                        </div>

                        <div class="form-group">
                            <label for="phone">Phone:</label>
                            <input type="number" class="form-control" id="phone" name="phone">
                        </div>
                        <div class="form-group">
                            <label for="date">Date:</label>
                            <input id="date" type="text" placeholder="22 June, 2019" name="date"/>
                        </div>


                        <button type="submit" class="btn btn-default" onclick="return confirm('Booking Successfull!!!!')">Submit</button>

                    </form>

                </div>
                <!--/.appoint_ment_form-->
            </div>
        </div>
    </div>
    <!--/.container-->
</div>