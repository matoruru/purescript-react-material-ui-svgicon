module MaterialUI.SVGIcon.Icon.LastPageSharp
   ( lastPageSharp
   , lastPageSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lastPageSharpImpl :: forall a. R.ReactClass a

lastPageSharp :: SVGIcon
lastPageSharp = flip (R.unsafeCreateElement lastPageSharpImpl) []

lastPageSharp_ :: SVGIcon_
lastPageSharp_ = lastPageSharp {}
