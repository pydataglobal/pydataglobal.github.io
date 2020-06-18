## global.pydata.org

This repository is used to build global.pydata.org. It is a fork of the PyData
Amsterdam [website](https://amsterdam.pydata.org). We deeply thank the
Amsterdam team for making their website's code open source!

## Usage

New homepage posts can be made in the `_posts` folder with category set to `homepage`. General pages can be made as markdown files, preferably in the `pages` folder

Dates, ticket sale urls, and CFP urls can be set in the `config.yml`

## Contributing

Contributions are always welcome. Please open an issue first to discuss what you want to add.

## Installation

The PyData site is developed using [Jekyll](https://jekyllrb.com), a static site generator in Ruby. It's adivsable to use some kind of environment manager like `rbenv` before installing jekyll. After installing `gem install jekyll bundler`, you can run `bundle exec jekyll serve`

## Attribution

This website is inspired by the stunning website of [PyData Berlin](https://berlin.pydata.org) and is built using the template provided by [Arkadian River](https://github.com/arkadianriver/arkadianriver.com), based on the [Spectral](http://html5up.net/spectral) theme

## Credits

Original README from HTML5 UP:

```
Spectral by HTML5 UP
html5up.net | @ajlkn
Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)


A big, modern, blocky affair with a mobile-style menu, fully responsive styling,
and an assortment of pre-styled elements. So, pretty much what you were expecting
-- except, of course, for how it's put together, specifically:

- It's built on Skel 3*, a leaner, more modular rewrite of my responsive framework.

  (* = still in development as of this writing)

- It uses flexbox*, which eliminates all kinds of terrible hacks and clunky layout
  stopgaps (like CSS grid systems).

  (* = not supported on IE8/9, but non-flexbox fallbacks are included)

- It uses Sass* a lot more intelligently, thanks in part to several new mixins
  and functions I've been working on (as well as a few by @HugoGiraudel).

  (* = still entirely optional if you prefer vanilla CSS :)

- A ton of other stuff.

In short, Spectral's the culmination of several new things I'm working on/trying out,
so please, let me know what you think :)

Demo images* courtesy of Unsplash, a radtastic collection of CC0 (public domain) images
you can use for pretty much whatever.

(* = not included)

AJ
aj@lkn.io | @ajlkn


Credits:

	Demo Images:
		Unsplash (unsplash.com)

	Icons:
		Font Awesome (fortawesome.github.com/Font-Awesome)

	Other:
		jQuery (jquery.com)
		html5shiv.js (@afarkas @jdalton @jon_neal @rem)
		background-size polyfill (github.com/louisremi)
		Misc. Sass functions (@HugoGiraudel)
		Respond.js (j.mp/respondjs)
		Skel (skel.io)

```

Repository [Jekyll logo](https://github.com/jekyll/brand) icon licensed under a [Creative Commons Attribution 4.0 International License](http://choosealicense.com/licenses/cc-by-4.0/).
