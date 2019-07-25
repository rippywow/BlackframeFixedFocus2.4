# BlackframeFixedFocus

Blackframe AddOn with fixed FocusFrame color/textures.
### Before

<img src=images/BlackframeFixedFocusBefore.png width=700>

### After

<img src=images/BlackframeFixedFocusAfter.png width=700>

### Dependancies

For this to work it requires you use _**either**_ FocusFrame _**or**_ ExtendedUF to create your focus frames in TBC. Will not work with any others.
You can try adding whatever focus frame addon you're using into `## OptionalDeps: ExtendedUF, FocusFrame` line 4 of the `blackframe.toc` file and pray to god your focusframe addon creates a focus frame in the same way ExtendedUF and FocusFrame do. 

### How to Install

place blackframe folder into your AddOns folder. 


### Changelog

Added a few lines of .lua to color and stylize focus/focus cast bar
Added ExtendedUF and FocusFrame as Optional Dependancies of blackframe so either ExtendedUF or FocusFrame loads before blackframe does and it doesn't try to stylize/change texture of frames that aren't made yet :)
