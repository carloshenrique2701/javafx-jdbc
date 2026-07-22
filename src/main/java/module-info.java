module com.main.jfx {
    requires javafx.controls;
    requires javafx.fxml;


    opens com.main.jfx to javafx.fxml;
    exports com.main.jfx;
}