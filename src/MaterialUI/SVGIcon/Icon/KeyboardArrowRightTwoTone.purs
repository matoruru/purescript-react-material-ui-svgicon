module MaterialUI.SVGIcon.Icon.KeyboardArrowRightTwoTone
   ( keyboardArrowRightTwoTone
   , keyboardArrowRightTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardArrowRightTwoToneImpl :: forall a. R.ReactClass a

keyboardArrowRightTwoTone :: SVGIcon
keyboardArrowRightTwoTone = flip (R.unsafeCreateElement keyboardArrowRightTwoToneImpl) []

keyboardArrowRightTwoTone_ :: SVGIcon_
keyboardArrowRightTwoTone_ = keyboardArrowRightTwoTone {}
