<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="home-layout"/>
</head>

<body>
<!-- Widget ID (each widget will need unique ID)-->
<div class="jarviswidget" id="wid-id-3" data-widget-editbutton="false" data-widget-custombutton="false">
    <!-- widget options:
					usage: <div class="jarviswidget" id="wid-id-0" data-widget-editbutton="false">

					data-widget-colorbutton="false"
					data-widget-editbutton="false"
					data-widget-togglebutton="false"
					data-widget-deletebutton="false"
					data-widget-fullscreenbutton="false"
					data-widget-custombutton="false"
					data-widget-collapsed="true"
					data-widget-sortable="false"

				-->
    <header>
        <span class="widget-icon"><i class="fa fa-edit"></i></span>

        <h2>Registration form</h2>

    </header>

    <!-- widget div-->
    <div>

        <!-- widget edit box -->
        <div class="jarviswidget-editbox">
            <!-- This area used as dropdown edit box -->

        </div>
        <!-- end widget edit box -->

        <!-- widget content -->
        <div class="widget-body no-padding">

            <form id="order-form" class="smart-form" novalidate="novalidate">
                <header>
                    Order services
                </header>

                <fieldset>
                    <div class="row">
                        <section class="col col-6">
                            <label class="input"><i class="icon-append fa fa-user"></i>
                                <input type="text" name="name" placeholder="Name">
                            </label>
                        </section>
                        <section class="col col-6">
                            <label class="input"><i class="icon-append fa fa-briefcase"></i>
                                <input type="text" name="company" placeholder="Company">
                            </label>
                        </section>
                    </div>

                    <div class="row">
                        <section class="col col-6">
                            <label class="input"><i class="icon-append fa fa-envelope-o"></i>
                                <input type="email" name="email" placeholder="E-mail">
                            </label>
                        </section>
                        <section class="col col-6">
                            <label class="input"><i class="icon-append fa fa-phone"></i>
                                <input type="tel" name="phone" placeholder="Phone" data-mask="(999) 999-9999">
                            </label>
                        </section>
                    </div>
                </fieldset>

                <fieldset>
                    <div class="row">
                        <section class="col col-6">
                            <label class="select">
                                <select name="interested">
                                    <option value="0" selected="" disabled="">Interested in</option>
                                    <option value="1">design</option>
                                    <option value="1">development</option>
                                    <option value="2">illustration</option>
                                    <option value="2">branding</option>
                                    <option value="3">video</option>
                                </select> <i></i></label>
                        </section>
                        <section class="col col-6">
                            <label class="select">
                                <select name="budget">
                                    <option value="0" selected="" disabled="">Budget</option>
                                    <option value="1">less than 5000$</option>
                                    <option value="2">5000$ - 10000$</option>
                                    <option value="3">10000$ - 20000$</option>
                                    <option value="4">more than 20000$</option>
                                </select> <i></i></label>
                        </section>
                    </div>

                    <div class="row">
                        <section class="col col-6">
                            <label class="input"><i class="icon-append fa fa-calendar"></i>
                                <input type="text" name="startdate" id="startdate" placeholder="Expected start date">
                            </label>
                        </section>
                        <section class="col col-6">
                            <label class="input"><i class="icon-append fa fa-calendar"></i>
                                <input type="text" name="finishdate" id="finishdate" placeholder="Expected finish date">
                            </label>
                        </section>
                    </div>

                    <section>
                        <div class="input input-file">
                            <span class="button"><input id="file2" type="file" name="file2"
                                                        onchange="this.parentNode.nextSibling.value = this.value">Browse
                            </span><input type="text" placeholder="Include some files" readonly="">
                        </div>
                    </section>

                    <section>
                        <label class="textarea"><i class="icon-append fa fa-comment"></i>
                            <textarea rows="5" name="comment" placeholder="Tell us about your project"></textarea>
                        </label>
                    </section>
                </fieldset>
                <footer>
                    <button type="submit" class="btn btn-primary">
                        Validate Form
                    </button>
                </footer>
            </form>

        </div>
        <!-- end widget content -->

    </div>
    <!-- end widget div -->

</div>
<!-- end widget -->
</body>
</html>

<g:javascript>
    jQuery(document).ready(function () {
        log("Home-index page, Ready to rock - In (document).ready function");
    });
</g:javascript>

