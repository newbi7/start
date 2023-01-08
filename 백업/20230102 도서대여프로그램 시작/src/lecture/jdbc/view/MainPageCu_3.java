package lecture.jdbc.view;

import java.io.IOException;

import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.stage.Stage;

public class MainPageCu_3 extends Stage {

	public MainPageCu_3() {
		try {
			Parent root = FXMLLoader.load(getClass().getResource("../fxmlcontroller/MainPageCu_3.fxml"));
			Scene scene = new Scene(root);
			this.setScene(scene);
			this.show();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

}