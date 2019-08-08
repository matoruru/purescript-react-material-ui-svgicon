module MaterialUI.SVGIcon.Icon.KeyboardArrowDownSharp
   ( keyboardArrowDownSharp
   , keyboardArrowDownSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardArrowDownSharpImpl :: forall a. R.ReactClass a

keyboardArrowDownSharp :: SVGIcon
keyboardArrowDownSharp = flip (R.unsafeCreateElement keyboardArrowDownSharpImpl) []

keyboardArrowDownSharp_ :: SVGIcon_
keyboardArrowDownSharp_ = keyboardArrowDownSharp {}
