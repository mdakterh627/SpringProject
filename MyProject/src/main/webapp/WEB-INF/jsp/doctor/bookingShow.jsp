<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="col-md-10 container">
    <center> <h2 th:case="null" style="color: white">PATIENT BOOKING CHECKING !</h2></center><br><br><br>
    <div th:case="*">
        <table class="table table-striped table-responsive-md ">
            <thead>
                <tr style="color: white;font-size: 22px">
                    <th>ID</th>
                    <th>NAME</th>
                    <th>AGE</th>
                    <th>PHONE</th>
                    <th>DATE</th>
                    <th >ACTION</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="b" items="${bookingValues}">


                    <tr style="color: white">
                        <td>${b.id}</td>
                        <td>${b.name}</td>
                        <td>${b.age}</td>
                        <td>${b.phone}</td>
                        <td>${b.date}</td>
                        <td><a href="delete/${b.id}" onclick="return confirm('Are You Sure Cancel Your Booking????')">Cancel</a></td>

                    </tr>
                </c:forEach>
            </tbody>
        </table>

    </div>
</div>
