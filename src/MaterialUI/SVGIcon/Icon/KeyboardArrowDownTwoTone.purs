module MaterialUI.SVGIcon.Icon.KeyboardArrowDownTwoTone
   ( keyboardArrowDownTwoTone
   , keyboardArrowDownTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardArrowDownTwoToneImpl :: forall a. R.ReactClass a

keyboardArrowDownTwoTone :: SVGIcon
keyboardArrowDownTwoTone = flip (R.unsafeCreateElement keyboardArrowDownTwoToneImpl) []

keyboardArrowDownTwoTone_ :: SVGIcon_
keyboardArrowDownTwoTone_ = keyboardArrowDownTwoTone {}
