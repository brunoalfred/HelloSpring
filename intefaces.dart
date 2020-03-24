

// Implementation of interfaces in dart language

main() {
	
	RaisedButton mail = new RaisedButton();
	mail.print_data();


}


class Button {

	void print_data () {

		print ("Pressed");
	
	}
}

class RaisedButton implements Button {
	
	void print_data () {
		print ("When I'm Pressed");
	}

}