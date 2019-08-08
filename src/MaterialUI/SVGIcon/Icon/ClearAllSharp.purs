module MaterialUI.SVGIcon.Icon.ClearAllSharp
   ( clearAllSharp
   , clearAllSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import clearAllSharpImpl :: forall a. R.ReactClass a

clearAllSharp :: SVGIcon
clearAllSharp = flip (R.unsafeCreateElement clearAllSharpImpl) []

clearAllSharp_ :: SVGIcon_
clearAllSharp_ = clearAllSharp {}
