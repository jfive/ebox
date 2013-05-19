<!-- navbar -->
<div class="navbar navbar-inverse">
    <div class="navbar-inner">
        <a class="brand" href="<c:url value='/index.html'/>"><img src="<c:url value='/img/logo.png'/>"></a>

        <!-- shows same menu as sidebar but for mobile devices -->
        <button type="button" class="btn btn-navbar visible-phone" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <div class="nav-collapse collapse visible-phone mobile-menu">
            <ul class="nav">
                <li ><a href="<c:url value='index.html'/>">Home</a></li>
                <li class="active"><a href="<c:url value='chart-showcase.html'/>">Charts xxx</a></li>
                <li><a href="<c:url value='user-list.html'/>">Users</a></li>
                <li><a href="<c:url value='form-showcase.html'/>">Forms</a></li>
                <li><a href="<c:url value='gallery.html'/>">Gallery</a></li>
                <li><a href="<c:url value='icons.html'/>">Icons</a></li>
                <li><a href="<c:url value='calendar.html'/>">Calendar</a></li>
                <li><a href="<c:url value='tables.html'/>">Tables</a></li>
                <li><a href="<c:url value='ui-elements.html'/>">UI Elements</a></li>
            </ul>
        </div>
        <!-- end navbar for mobile devices -->

        <ul class="nav pull-right">
            <li class="brand"><i class="icon-user" ></i>Cliente de trabalho:</li>
            <li class="brand">
                <select style="width:250px" class="select2">
                    <option></option>
                    <option value="AK">Alaska</option>
                    <option value="HI">Hawaii</option>
                    <option value="CA">California</option>
                    <option value="NV">Nevada</option>
                    <option value="OR">Oregon</option>
                    <option value="WA">Washington</option>
                    <option value="AZ">Arizona</option>
                    <option value="CO">Colorado</option>
                    <option value="ID">Idaho</option>
                    <option value="MT">Montana</option>
                    <option value="NE">Nebraska</option>
                    <option value="NM">New Mexico</option>
                    <option value="ND">North Dakota</option>
                    <option value="UT">Utah</option>
                    <option value="WY">Wyoming</option>
                    <option value="AL">Alabama</option>
                    <option value="AR">Arkansas</option>
                    <option value="IL">Illinois</option>
                    <option value="IA">Iowa</option>
                    <option value="KS">Kansas</option>
                    <option value="KY">Kentucky</option>
                    <option value="LA">Louisiana</option>
                    <option value="MN">Minnesota</option>
                    <option value="MS">Mississippi</option>
                    <option value="MO">Missouri</option>
                    <option value="OK">Oklahoma</option>
                    <option value="SD">South Dakota</option>
                    <option value="TX">Texas</option>
                    <option value="TN">Tennessee</option>
                    <option value="WI">Wisconsin</option>
                    <option value="CT">Connecticut</option>
                    <option value="DE">Delaware</option>
                    <option value="FL">Florida</option>
                    <option value="GA">Georgia</option>
                    <option value="IN">Indiana</option>
                    <option value="ME">Maine</option>
                    <option value="MD">Maryland</option>
                    <option value="MA">Massachusetts</option>
                    <option value="MI">Michigan</option>
                    <option value="NH">New Hampshire</option>
                    <option value="NJ">New Jersey</option>
                    <option value="NY">New York</option>
                    <option value="NC">North Carolina</option>
                    <option value="OH">Ohio</option>
                    <option value="PA">Pennsylvania</option>
                    <option value="RI">Rhode Island</option>
                    <option value="SC">South Carolina</option>
                    <option value="VT">Vermont</option>
                    <option value="VA">Virginia</option>
                    <option value="WV">West Virginia</option>
                </select>
            </li>
            <li class="dropdown">
                <a href="<c:url value='#'/>" class="dropdown-toggle hidden-phone" data-toggle="dropdown">
                    Your account
                    <b class="caret"></b>
                </a>
                <ul class="dropdown-menu">

                    <li><a href="<c:url value='personal-info.html'/>">Personal info</a></li>
                    <li><a href="<c:url value='#'/>">Account settings</a></li>
                    <li><a href="<c:url value='#'/>">Billing</a></li>
                    <li><a href="<c:url value='#'/>">Export your data</a></li>
                    <li><a href="<c:url value='#'/>">Send feedback</a></li>
                </ul>
            </li>
            <li class="settings">
                <a href="<c:url value='personal-info.html'/>" role="button">
                    <span class="navbar_icon"></span>
                </a>
            </li>
            <li id="fat-menu" class="dropdown">
                <a href="<c:url value='signin.html'/>" role="button" class="logout">
                    <span class="navbar_icon"></span>
                </a>
            </li>
        </ul>
    </div>
</div>
<!-- end navbar -->

<script>
    // select2 plugin for select elements
    $(".select2").select2({
        placeholder: "Selecione um cliente"
    });
</script>