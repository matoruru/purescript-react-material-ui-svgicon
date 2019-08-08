module MaterialUI.SVGIcon.Icon.KeyboardArrowLeftTwoTone
   ( keyboardArrowLeftTwoTone
   , keyboardArrowLeftTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardArrowLeftTwoToneImpl :: forall a. R.ReactClass a

keyboardArrowLeftTwoTone :: SVGIcon
keyboardArrowLeftTwoTone = flip (R.unsafeCreateElement keyboardArrowLeftTwoToneImpl) []

keyboardArrowLeftTwoTone_ :: SVGIcon_
keyboardArrowLeftTwoTone_ = keyboardArrowLeftTwoTone {}
