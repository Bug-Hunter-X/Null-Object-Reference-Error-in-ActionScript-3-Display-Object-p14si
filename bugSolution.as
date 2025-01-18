function updateDisplay():void {
  // ... other code ...
  trace("Updating display...");
  if (displayObject != null) {
    displayObject.text = myStringVariable;
  } else {
    trace("displayObject is null. Cannot update text.");
    // Handle the null object case appropriately, e.g., create the object or display an error message.
  }
}