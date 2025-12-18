///////////////////////////////////////////////
// Imports

#import "@local/lpit-publisher-papers:0.2.0" : *

///////////////////////////////////////////////
// Front matter

#show: doc => setupDoc(yaml("lpit.yaml"), doc)

#abstract([
  In this finger piece, we explore the Category Theory used by the
  diSimplex projects.
])

///////////////////////////////////////////////
// Body

= Foundations <catTh-found>

We will not worry too much about the Mathematical Foundations required for
Category Theory, except to note that any work in Category Theory requires a keen
distinction between small sets and large sets or classes. Typically a Category
will be required to have a #emph[(small) set] of "objects" and each collection
of "arrows" between any pair of "objects" should also be a #emph[(small)
set]. More interestingly, the designation of what is a #emph[set] and what is a
#emph[class] depends upon the context. However, any Category of Categories,
which we #emph[will] use repeatedly, tends to be a class rather than a set.

The reader is welcome to use "simple" Naive Set theory augmented with
Grothendieck's concept of Universes. Basically a Grothendieck Universe is any
strongly inaccessible cardinal which is large enough to contain the collections
of interest. Given that there are at least a countable number of strongly
inaccessible cardinals, we can simply choose an appropriate finite collection of
strongly inaccessible cardinals to suit any given argument. Similarly, von
Neumann-Bernays-Gödel set theory (NBG), which explicitly provides an axiomatic
foundation for (large) classes, would also be a sufficient foundation. Another
alternative might be Mathematics founded on one or other Type Theory. We will
leave these details to the reader.

Interestingly, one could found Category Theory itself axiomatically, as
suggested by Saunders Mac Lane in his (canonical) exposition of "Categories for
the Working Mathematician", #cite(<macLane1971categoriesWorkingMathematician>).
Given Category Theory itself, then Set Theory might be founded using the ideas
outlined in "Algebraic Set Theory", @joyalMoerdijk1995algSetTh, or
alternatively as the Topos of Sets (see below).

= Basic definitions


= Functors <catTh-functors>

/////////////////////////////////////////////////////////////////
// End matter

#bibliography("doc.bib")

