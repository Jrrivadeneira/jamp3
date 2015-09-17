// Written by Jack Rivadeneira on 20150917122321
package ui;
import javax.swing.*;
public class MainUI extends JFrame{
	// Main UI class.
	public MainUI(){
		System.out.println("Building Main UI");
		// TODO: These values should be read from a .conf
		this.setTitle("JAMP3 V0.01");
		this.setSize(500,500);
		this.setDefaultCloseOperation(DISPOSE_ON_CLOSE);
		this.setVisible(true);
		System.out.println("Done.");
	}
}
