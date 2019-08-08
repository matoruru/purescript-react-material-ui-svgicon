module MaterialUI.SVGIcon.Icon.KeyboardArrowUpTwoTone
   ( keyboardArrowUpTwoTone
   , keyboardArrowUpTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardArrowUpTwoToneImpl :: forall a. R.ReactClass a

keyboardArrowUpTwoTone :: SVGIcon
keyboardArrowUpTwoTone = flip (R.unsafeCreateElement keyboardArrowUpTwoToneImpl) []

keyboardArrowUpTwoTone_ :: SVGIcon_
keyboardArrowUpTwoTone_ = keyboardArrowUpTwoTone {}
