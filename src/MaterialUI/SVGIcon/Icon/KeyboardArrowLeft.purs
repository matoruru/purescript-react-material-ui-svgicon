module MaterialUI.SVGIcon.Icon.KeyboardArrowLeft
   ( keyboardArrowLeft
   , keyboardArrowLeft_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardArrowLeftImpl :: forall a. R.ReactClass a

keyboardArrowLeft :: SVGIcon
keyboardArrowLeft = flip (R.unsafeCreateElement keyboardArrowLeftImpl) []

keyboardArrowLeft_ :: SVGIcon_
keyboardArrowLeft_ = keyboardArrowLeft {}
