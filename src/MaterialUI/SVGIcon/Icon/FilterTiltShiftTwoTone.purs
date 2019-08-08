module MaterialUI.SVGIcon.Icon.FilterTiltShiftTwoTone
   ( filterTiltShiftTwoTone
   , filterTiltShiftTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterTiltShiftTwoToneImpl :: forall a. R.ReactClass a

filterTiltShiftTwoTone :: SVGIcon
filterTiltShiftTwoTone = flip (R.unsafeCreateElement filterTiltShiftTwoToneImpl) []

filterTiltShiftTwoTone_ :: SVGIcon_
filterTiltShiftTwoTone_ = filterTiltShiftTwoTone {}
