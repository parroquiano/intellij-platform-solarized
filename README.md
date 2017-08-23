Solarized Color Schemes for the JetBrains IntelliJ Platform
===============================================

Original Solarized color scheme developed by Ethan Schoonover <es@ethanschoonover.com> 
 
To read more: *[Solarized homepage](http://ethanschoonover.com/solarized)*

Description
------------

There are two schemes here: Dark and Light. Both schemes uses original Solarized colors.

The syntax highlighting has been adapted for all the languages of the [supported products](#sp_head)
 that are available at the current time (IntelliJ platform 2017.2).

These color schemes is developed relying on JetBrains **inheritance mechanism** as 
 the original JetBrains schemes *`Default`* and *`Darcula`* are. It means that similar languages
 have the same color of their similar constructions, for instance, highlighting
 for *Kotlin* is similar to that for *Java*, the later to that for *C#*, *C++* and so on.

<a name="sp_head"></a>Supported products: 
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
*and all the JetBrains plugins providing the languages listed in [Languages & technologies supported](#ls_head) section*

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

<a name="ls_head"></a>Languages & technologies supported
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