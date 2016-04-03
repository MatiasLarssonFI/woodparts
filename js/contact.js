!function($) {
    wp.contact = {
        init : function() {
            $("#contact-form").submit(function(e) {
                e.preventDefault();
                
                var form = $(this);
                $.ajax({
                    type: "post",
                    url : form.attr("action"),
                    data : form.serialize(),
                    beforeSend : function() {
                        form.find("button[type='submit']").prop("disabled", true);
                        form.find("#ajax-spinner").animate({opacity : 1});
                    },
                    success : function(html) {
                        form.slideUp(600, function() {
                            $("#page-content #feedback").css("opacity", 0).html(html).animate({opacity : 1});
                        });
                    },
                    error : function() {
                        alert("We're sorry, but an error has occured. Please try again later.");
                        form.find("button[type='submit']").prop("disabled", false);
                    },
                    complete : function() {
                        form.find("#ajax-spinner").animate({opacity : 0});
                    }
                });
            });
        }
    };
}(jQuery);
