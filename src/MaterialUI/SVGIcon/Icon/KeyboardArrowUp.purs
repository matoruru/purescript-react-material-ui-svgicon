module MaterialUI.SVGIcon.Icon.KeyboardArrowUp
   ( keyboardArrowUp
   , keyboardArrowUp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardArrowUpImpl :: forall a. R.ReactClass a

keyboardArrowUp :: SVGIcon
keyboardArrowUp = flip (R.unsafeCreateElement keyboardArrowUpImpl) []

keyboardArrowUp_ :: SVGIcon_
keyboardArrowUp_ = keyboardArrowUp {}
