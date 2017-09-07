Solarized Color Schemes for the JetBrains IntelliJ Platform
===============================================

Original Solarized color scheme developed by Ethan Schoonover <es@ethanschoonover.com>

To read more: *[Solarized homepage](http://ethanschoonover.com/solarized)*


#### <u>Contents</u>:
* [Description](#description)
* [Supported products & plugins](#supported-products)
* [Installation](#installation)
    * [Method #1: *Install using "Import Settings..."*](#method-1-install-using-import-settings)
    * [Method #2: *Manual installation*](#method-2-manual-installation)
    * [Method #3: *Auto installation*](#method-3-auto-installation)
* [Languages & technologies supported](#languages--technologies-supported)
* [Screenshots](#screenshots)

Description
------------

There are two schemes here: Dark and Light. Both schemes uses original Solarized colors.

The syntax highlighting has been adapted for all the languages built in the 
 [supported products](#supported-products), available at the current time
 (IntelliJ platform 2017.2), and the plugins listed.

These color schemes is developed relying on JetBrains **inheritance mechanism** as 
 the original JetBrains schemes *`Default`* and *`Darcula`* are. It means that similar languages
 have the same color of their similar constructions, for instance, highlighting
 for *Kotlin* is similar to that for *Java*, the later to that for *C#*, *C++* and 
 so on (see [screenshots](#screenshots)).

Supported products: 
------------
**IDEs**:
**`IntelliJ IDEA`**
**`CLion`**
**`Rider`**
**`Android Studio`**
**`DataGrip`**
**`PyCharm`**
**`RubyMine`**
**`PhpStorm`**
**`WebStorm`**
**`Gogland`**

**Plugins**:
**`Scala`**
**`BashSupport`**
**`Lua`**
**`CMD support`**
**`Pug (ex-Jade)`**
**`Erlang`**
**`Rust`**
**`Protobuf support`**
**`Cursive`**
**`Perl`**
**`HaskForce`**
**`R language support`**
*and all the JetBrains plugins providing the languages listed in [Languages & technologies supported](#languages--technologies-supported) section*

Installation
------------

#### Method #1: *Install using "Import Settings..."*

1. Go to `File | Import Settings...` and specify the `settings.jar` file.
    Click `OK` in the dialog that appears.

2. Restart your JetBrains IDE.

3. Go to `Preferences | Editor | Color Scheme` and select **`Solarized Dark`** or **`Solarized Light`**.

#### Method #2: *Manual installation*

1.  Copy `Solarized Dark.icls` and `Solarized Light.icls` to your JetBrains IDE preferences
     color directory. The directory varies, depending on which JetBrains IDE you are using.
    
    *The colors directory may need to be created.*
    
    It is typically in:
    
    **Windows**
    * `%USERPROFILE%\.IdeNameXXX\config\colors`
    
    **Linux**
    * `~/.IdeNameXXX/config/colors`
    
    **OS X**
    * `~/Library/Preferences/.IdeNameXXX/colors`
                       
    where `IdeName` is the IDE name (ex.: IntelliJIdea, Clion etc) and `XXX` - version number (ex.: 2017.2)

2. Restart the program.
    
3. Go to `Preferences | Editor | Color Scheme` and select **`Solarized Dark`** or **`Solarized Light`**.

#### Method #3: *Auto installation*

Just run `install.bat` (for Windows) or `install.sh` (for Linux) to automatically install the schemes for
 all the available JetBrains IDEs.

Languages & technologies supported
-----------

IDE settings:
`General`
`Language Defaults `
`Console Colors`
`Custom`
`Debugger`
`Diff & Merge`
`VCS`

`.NET (C#, F#, VB.NET)`
`Action Script`
`Android Logcat`
`Apache Config`
`ASP.NET`
`Bash`
`Blade`
`Buildout config`
`C/C++`
`Cabal`
`CFML`
`Clojure`
`CMD`
`CoffeeScript`
`Concept`
`CSS`
`Cucumber`
`Dart`
`Database`
`Django/Jinja2 Template`
`Dockerfile`
`Drools`
`EJS`
`ERB`
`Erlang`
`FreeMarker`
`gettext PO`
`Go`
`GQL`
`Groovy`
`Haml`
`Handlebars/Mustache`
`Haskell`
`HOCON`
`HTML`
`Ini`
`JavaScript`
`Java`
`JPA/HibernateQL`
`JSON`
`JSP`
`Kotlin`
`Less`
`Lua`
`MakoTemplate`
`Markdown`
`OGNL`
`OSGi Manifest`
`Perl5 POD`
`Perl5`
`PHP`
`Properties`
`Protobuf`
`Pug/Jade`
`Puppet`
`Python`
`RDoc`
`RegExp`
`reStructuredText`
`Ruby`
`Rust`
`R`
`Sass/SCSS`
`Scala`
`Slim`
`Smarty`
`Specification`
`Spring EL`
`Spy-js`
`SQL`
`Stack Traces`
`Stylus`
`Table Diff`
`Tapestry`
`Template Toolkit 2`
`Twig`
`TypeScript`
`Velocity`
`x86 Assembler`
`XML`
`XPath`
`XSLT`
`YAML`

Screenshots
------------
*for demo, not all the languages supported by this project is shown here but some of the most popular*

### C++
<p float="center">
	<img src="https://user-images.githubusercontent.com/16573106/29761437-d6044436-8bd1-11e7-8043-63f44a07846c.png" width="49%" />
	<img src="https://user-images.githubusercontent.com/16573106/29761439-d605632a-8bd1-11e7-85d4-94f54b1bcf52.png" width="49%" />
</p>
<p float="center">
	<img src="https://user-images.githubusercontent.com/16573106/29761438-d6052cfc-8bd1-11e7-8dcd-23e661c1e54d.png" width="49%" />
	<img src="https://user-images.githubusercontent.com/16573106/29761440-d6173294-8bd1-11e7-8a43-1ad619106fb3.png" width="49%" />
</p>

### CoffeeScript
<p float="center">
	<img src="https://user-images.githubusercontent.com/16573106/29761441-d61b4924-8bd1-11e7-90a1-ea5bc4456827.png" width="49%" />
	<img src="https://user-images.githubusercontent.com/16573106/29761442-d61e6fe6-8bd1-11e7-977a-989bc7f8e2fd.png" width="49%" />
</p>

### C#
<p float="center">
	<img src="https://user-images.githubusercontent.com/16573106/29761444-d6207700-8bd1-11e7-9b44-2b64dca577f0.png" width="49%" />
	<img src="https://user-images.githubusercontent.com/16573106/29761445-d620bfd0-8bd1-11e7-88e1-31fe8d09b879.png" width="49%" />
</p>
<p float="center">
	<img src="https://user-images.githubusercontent.com/16573106/29761443-d61f70d0-8bd1-11e7-82b7-9cbdb225fe93.png" width="49%" />
	<img src="https://user-images.githubusercontent.com/16573106/29761446-d6310aca-8bd1-11e7-9aed-137ca7e2f3c5.png" width="49%" />
</p>

### CSS
<p float="center">
	<img src="https://user-images.githubusercontent.com/16573106/29904987-82eb1686-8e14-11e7-963e-e18c240c8bd7.png" width="49%" />
	<img src="https://user-images.githubusercontent.com/16573106/29904988-82eb1a96-8e14-11e7-9bff-2c406148ff23.png" width="49%" />
</p>

### Go
<p float="center">
	<img src="https://user-images.githubusercontent.com/16573106/29761448-d63a9e00-8bd1-11e7-9913-cd3a7ed4e919.png" width="49%" />
	<img src="https://user-images.githubusercontent.com/16573106/29761449-d63b30d6-8bd1-11e7-9585-384e2d7640c4.png" width="49%" />
</p>

### HTML
<p float="center">
	<img src="https://user-images.githubusercontent.com/16573106/29761450-d63b32de-8bd1-11e7-9c36-1e2b368bc3d7.png" width="49%" />
	<img src="https://user-images.githubusercontent.com/16573106/29761452-d64ccee0-8bd1-11e7-807b-98195c6916d4.png" width="49%" />
</p>

### Java
<p float="center">
	<img src="https://user-images.githubusercontent.com/16573106/29761453-d64efad0-8bd1-11e7-95bc-bff44717417b.png" width="49%" />
	<img src="https://user-images.githubusercontent.com/16573106/29761456-d6572642-8bd1-11e7-8ce8-9b70112a7802.png" width="49%" />
</p>
<p float="center">
	<img src="https://user-images.githubusercontent.com/16573106/29761454-d6570586-8bd1-11e7-8461-0ae590c8ecfc.png" width="49%" />
	<img src="https://user-images.githubusercontent.com/16573106/29761455-d65746fe-8bd1-11e7-9d78-d52c87ba64a9.png" width="49%" />
</p>
<p float="center">
	<img src="https://user-images.githubusercontent.com/16573106/29761457-d6599cb0-8bd1-11e7-852d-23db83ffb926.png" width="49%" />
	<img src="https://user-images.githubusercontent.com/16573106/29761458-d6670698-8bd1-11e7-9abc-57c0cda5cb42.png" width="49%" />
</p>

### JavaScript
<p float="center">
	<img src="https://user-images.githubusercontent.com/16573106/29904991-82efcd2a-8e14-11e7-8a8b-770957c1601e.png" width="49%" />
	<img src="https://user-images.githubusercontent.com/16573106/29904986-82e19d7c-8e14-11e7-87c2-3e45c3e3fff1.png" width="49%" />
</p>

### Kotlin
<p float="center">
	<img src="https://user-images.githubusercontent.com/16573106/29761462-d672994a-8bd1-11e7-9cd4-21859c4ace09.png" width="49%" />
	<img src="https://user-images.githubusercontent.com/16573106/29761461-d6725610-8bd1-11e7-83f8-bc8c150ca71f.png" width="49%" />
</p>
<p float="center">
	<img src="https://user-images.githubusercontent.com/16573106/29761463-d67449f2-8bd1-11e7-87f7-f9c4ef5e8963.png" width="49%" />
	<img src="https://user-images.githubusercontent.com/16573106/29761464-d6806c5a-8bd1-11e7-812c-ac7aefbab435.png" width="49%" />
</p>

### Perl
<p float="center">
	<img src="https://user-images.githubusercontent.com/16573106/29761465-d682c6da-8bd1-11e7-8162-b3a30ce12088.png" width="49%" />
	<img src="https://user-images.githubusercontent.com/16573106/29761416-d5b0c20c-8bd1-11e7-9167-ac3c9a7cbd56.png" width="49%" />
</p>

### PHP
<p float="center">
	<img src="https://user-images.githubusercontent.com/16573106/29904990-82eba790-8e14-11e7-87f2-1d6445943103.png" width="49%" />
	<img src="https://user-images.githubusercontent.com/16573106/29904992-82fa63b6-8e14-11e7-87fe-3a869fcee877.png" width="49%" />
</p>
<p float="center">
	<img src="https://user-images.githubusercontent.com/16573106/29907276-1a877922-8e23-11e7-96b8-0f30cc7d3a2e.png" width="49%" />
	<img src="https://user-images.githubusercontent.com/16573106/29907275-1a87781e-8e23-11e7-9cf0-75bb118f6886.png" width="49%" />
</p>

### Python
<p float="center">
	<img src="https://user-images.githubusercontent.com/16573106/29904994-8308ec24-8e14-11e7-8f55-50cc758655ec.png" width="49%" />
	<img src="https://user-images.githubusercontent.com/16573106/29904989-82eb9070-8e14-11e7-83a3-2cd459dd3bb5.png" width="49%" />
</p>

### Ruby
<p float="center">
	<img src="https://user-images.githubusercontent.com/16573106/29761423-d5ccc556-8bd1-11e7-9c95-5ef4ea29c12a.png" width="49%" />
	<img src="https://user-images.githubusercontent.com/16573106/29761424-d5cea934-8bd1-11e7-8113-7d512c583016.png" width="49%" />
</p>

### Scala
<p float="center">
	<img src="https://user-images.githubusercontent.com/16573106/29761425-d5cec0d6-8bd1-11e7-8619-2c1f6a096ce9.png" width="49%" />
	<img src="https://user-images.githubusercontent.com/16573106/29761426-d5cfcab2-8bd1-11e7-8a17-279ce03bbb7f.png" width="49%" />
</p>

### SQL
<p float="center">
	<img src="https://user-images.githubusercontent.com/16573106/29761427-d5cfd67e-8bd1-11e7-8d10-4c94186ed3f8.png" width="49%" />
	<img src="https://user-images.githubusercontent.com/16573106/29761428-d5e4afb8-8bd1-11e7-9086-e83133eef8f7.png" width="49%" />
</p>

### TypeScript
<p float="center">
	<img src="https://user-images.githubusercontent.com/16573106/29761429-d5e7368e-8bd1-11e7-8854-02e40c7b9ee0.png" width="49%" />
	<img src="https://user-images.githubusercontent.com/16573106/29761430-d5e89f92-8bd1-11e7-8e23-ac0ef0bf0e45.png" width="49%" />
</p>
<p float="center">
	<img src="https://user-images.githubusercontent.com/16573106/29761431-d5e965f8-8bd1-11e7-8cd4-57b9b64add86.png" width="49%" />
	<img src="https://user-images.githubusercontent.com/16573106/29761433-d5eac60a-8bd1-11e7-9e6c-650fd99c0415.png" width="49%" />
</p>

### XML
<p float="center">
	<img src="https://user-images.githubusercontent.com/16573106/29905935-27d0b818-8e1a-11e7-85f7-884ea4e72e4d.png" width="49%" />
	<img src="https://user-images.githubusercontent.com/16573106/29905934-27cfaa90-8e1a-11e7-8532-56b28def1274.png" width="49%" />
</p>
<p float="center">
	<img src="https://user-images.githubusercontent.com/16573106/29905938-27f715e4-8e1a-11e7-83bf-13b6f2505cdb.png" width="49%" />
	<img src="https://user-images.githubusercontent.com/16573106/29905940-27ff55c4-8e1a-11e7-8267-52bf9aee9e57.png" width="49%" />
</p>