module MaterialUI.SVGIcon.Icon.WbIncandescentTwoTone
   ( wbIncandescentTwoTone
   , wbIncandescentTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wbIncandescentTwoToneImpl :: forall a. R.ReactClass a

wbIncandescentTwoTone :: SVGIcon
wbIncandescentTwoTone = flip (R.unsafeCreateElement wbIncandescentTwoToneImpl) []

wbIncandescentTwoTone_ :: SVGIcon_
wbIncandescentTwoTone_ = wbIncandescentTwoTone {}
