module MaterialUI.SVGIcon.Icon.TurnedInSharp
   ( turnedInSharp
   , turnedInSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import turnedInSharpImpl :: forall a. R.ReactClass a

turnedInSharp :: SVGIcon
turnedInSharp = flip (R.unsafeCreateElement turnedInSharpImpl) []

turnedInSharp_ :: SVGIcon_
turnedInSharp_ = turnedInSharp {}
