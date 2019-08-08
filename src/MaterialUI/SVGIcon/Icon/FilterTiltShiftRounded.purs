module MaterialUI.SVGIcon.Icon.FilterTiltShiftRounded
   ( filterTiltShiftRounded
   , filterTiltShiftRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterTiltShiftRoundedImpl :: forall a. R.ReactClass a

filterTiltShiftRounded :: SVGIcon
filterTiltShiftRounded = flip (R.unsafeCreateElement filterTiltShiftRoundedImpl) []

filterTiltShiftRounded_ :: SVGIcon_
filterTiltShiftRounded_ = filterTiltShiftRounded {}
