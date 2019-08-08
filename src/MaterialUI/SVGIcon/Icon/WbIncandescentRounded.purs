module MaterialUI.SVGIcon.Icon.WbIncandescentRounded
   ( wbIncandescentRounded
   , wbIncandescentRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wbIncandescentRoundedImpl :: forall a. R.ReactClass a

wbIncandescentRounded :: SVGIcon
wbIncandescentRounded = flip (R.unsafeCreateElement wbIncandescentRoundedImpl) []

wbIncandescentRounded_ :: SVGIcon_
wbIncandescentRounded_ = wbIncandescentRounded {}
