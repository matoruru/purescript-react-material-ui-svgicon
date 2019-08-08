module MaterialUI.SVGIcon.Icon.AddSharp
   ( addSharp
   , addSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addSharpImpl :: forall a. R.ReactClass a

addSharp :: SVGIcon
addSharp = flip (R.unsafeCreateElement addSharpImpl) []

addSharp_ :: SVGIcon_
addSharp_ = addSharp {}
