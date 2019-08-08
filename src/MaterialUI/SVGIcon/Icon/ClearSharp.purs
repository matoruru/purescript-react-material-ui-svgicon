module MaterialUI.SVGIcon.Icon.ClearSharp
   ( clearSharp
   , clearSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import clearSharpImpl :: forall a. R.ReactClass a

clearSharp :: SVGIcon
clearSharp = flip (R.unsafeCreateElement clearSharpImpl) []

clearSharp_ :: SVGIcon_
clearSharp_ = clearSharp {}
