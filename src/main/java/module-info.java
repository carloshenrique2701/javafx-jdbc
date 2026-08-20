module com.main.jfx {
    requires javafx.controls;
    requires javafx.fxml;
    requires java.sql;

    // Permite que o JavaFX acesse a classe Main para iniciar o app
    exports jfx;
    opens jfx to javafx.graphics;

    // Permite que o JavaFX acesse as suas telas e controllers da GUI
    exports jfx.gui.util;
    exports jfx.gui;
    opens jfx.gui to javafx.fxml;

    // Esta linha dá acesso ao PropertyValueFactory nas entidades
    opens jfx.model.entities to javafx.base;
}
