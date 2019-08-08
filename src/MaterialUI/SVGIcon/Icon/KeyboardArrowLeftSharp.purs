module MaterialUI.SVGIcon.Icon.KeyboardArrowLeftSharp
   ( keyboardArrowLeftSharp
   , keyboardArrowLeftSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardArrowLeftSharpImpl :: forall a. R.ReactClass a

keyboardArrowLeftSharp :: SVGIcon
keyboardArrowLeftSharp = flip (R.unsafeCreateElement keyboardArrowLeftSharpImpl) []

keyboardArrowLeftSharp_ :: SVGIcon_
keyboardArrowLeftSharp_ = keyboardArrowLeftSharp {}
