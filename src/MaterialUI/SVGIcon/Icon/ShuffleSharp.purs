module MaterialUI.SVGIcon.Icon.ShuffleSharp
   ( shuffleSharp
   , shuffleSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shuffleSharpImpl :: forall a. R.ReactClass a

shuffleSharp :: SVGIcon
shuffleSharp = flip (R.unsafeCreateElement shuffleSharpImpl) []

shuffleSharp_ :: SVGIcon_
shuffleSharp_ = shuffleSharp {}
