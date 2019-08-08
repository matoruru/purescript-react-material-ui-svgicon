module MaterialUI.SVGIcon.Icon.KeyboardArrowUpSharp
   ( keyboardArrowUpSharp
   , keyboardArrowUpSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardArrowUpSharpImpl :: forall a. R.ReactClass a

keyboardArrowUpSharp :: SVGIcon
keyboardArrowUpSharp = flip (R.unsafeCreateElement keyboardArrowUpSharpImpl) []

keyboardArrowUpSharp_ :: SVGIcon_
keyboardArrowUpSharp_ = keyboardArrowUpSharp {}
