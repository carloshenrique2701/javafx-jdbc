module com.main.jfx {
    requires javafx.controls;
    requires javafx.fxml;

    // Permite que o JavaFX acesse a classe Main para iniciar o app
    exports com.main.jfx;
    opens com.main.jfx to javafx.graphics;

    // Permite que o JavaFX acesse as suas telas e controllers da GUI
    exports com.main.jfx.gui;
    opens com.main.jfx.gui to javafx.fxml;
}
