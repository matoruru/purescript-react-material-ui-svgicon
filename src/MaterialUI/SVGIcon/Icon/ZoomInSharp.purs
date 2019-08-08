module MaterialUI.SVGIcon.Icon.ZoomInSharp
   ( zoomInSharp
   , zoomInSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import zoomInSharpImpl :: forall a. R.ReactClass a

zoomInSharp :: SVGIcon
zoomInSharp = flip (R.unsafeCreateElement zoomInSharpImpl) []

zoomInSharp_ :: SVGIcon_
zoomInSharp_ = zoomInSharp {}
