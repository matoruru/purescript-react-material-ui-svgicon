module MaterialUI.SVGIcon.Icon.FilterTiltShift
   ( filterTiltShift
   , filterTiltShift_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterTiltShiftImpl :: forall a. R.ReactClass a

filterTiltShift :: SVGIcon
filterTiltShift = flip (R.unsafeCreateElement filterTiltShiftImpl) []

filterTiltShift_ :: SVGIcon_
filterTiltShift_ = filterTiltShift {}
