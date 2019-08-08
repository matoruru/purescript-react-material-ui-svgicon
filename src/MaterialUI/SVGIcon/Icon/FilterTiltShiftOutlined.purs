module MaterialUI.SVGIcon.Icon.FilterTiltShiftOutlined
   ( filterTiltShiftOutlined
   , filterTiltShiftOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterTiltShiftOutlinedImpl :: forall a. R.ReactClass a

filterTiltShiftOutlined :: SVGIcon
filterTiltShiftOutlined = flip (R.unsafeCreateElement filterTiltShiftOutlinedImpl) []

filterTiltShiftOutlined_ :: SVGIcon_
filterTiltShiftOutlined_ = filterTiltShiftOutlined {}
