<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <jsp:include page="includes/header.jsp"></jsp:include>
    <div class="container">
<!-- Material form contact -->
<div class="card">

    <h5 class="card-header primary-color white-text text-center py-4">
        <strong>Credit Card</strong>
    </h5>

    <!--Card content-->
    <div class="card-body px-lg-5 pt-0">

        <!-- Form -->
        <form class="text-center" style="color: #757575;">

            <!-- Name -->
            <div class="md-form mt-3">
                <input type="text" id="materialContactFormName" class="form-control" required="required">
                <label for="materialContactFormName">Name on the Card</label>
            </div>

            <!-- E-mail -->
            <div class="md-form">
                <input type="text" id="materialContactFormEmail" class="form-control" required="required" maxlength="16">
                <label for="materialContactFormCardNumber">Card Number</label>
            </div>

            <!-- Subject -->
            <select class="mdb-select" required="required">
                <option value="" disabled>Coupon</option>
                <option value="1" selected>Voucher</option>
                <option value="2">Cashback</option>
                <option value="3">Discount</option>
                <option value="4">Free Ticket</option>
            </select>

            <!--Message-->
            <div class="md-form">
                <input type="text" id="materialContactFormEmail" class="form-control" required="required" maxlength="5">
                <label for="materialContactFormDateOfExpiry">Date Of Expiry</label>
            </div>
            <div class="md-form">
                <input type="text" id="materialContactFormEmail" class="form-control" required="required" maxlength="3">
                <label for="materialContactFormEmail">CVV</label>
            </div>
   
            <!-- Copy -->

            <!-- Send button -->
            <button class="btn btn-outline-primary btn-rounded btn-rounded z-depth-0 my-4 waves-effect" type="submit">Submit</button>
             <button class="btn btn-outline-danger btn-rounded btn-rounded z-depth-0 my-4 waves-effect" type="reset">Reset</button>

        </form>
        <!-- Form -->

    </div>

</div>
<!-- Material form contact -->
</div>
<jsp:include page="includes/footer.jsp"></jsp:include>