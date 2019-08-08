module MaterialUI.SVGIcon.Icon.AddToHomeScreenSharp
   ( addToHomeScreenSharp
   , addToHomeScreenSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addToHomeScreenSharpImpl :: forall a. R.ReactClass a

addToHomeScreenSharp :: SVGIcon
addToHomeScreenSharp = flip (R.unsafeCreateElement addToHomeScreenSharpImpl) []

addToHomeScreenSharp_ :: SVGIcon_
addToHomeScreenSharp_ = addToHomeScreenSharp {}
