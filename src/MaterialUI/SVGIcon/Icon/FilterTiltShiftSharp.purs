module MaterialUI.SVGIcon.Icon.FilterTiltShiftSharp
   ( filterTiltShiftSharp
   , filterTiltShiftSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterTiltShiftSharpImpl :: forall a. R.ReactClass a

filterTiltShiftSharp :: SVGIcon
filterTiltShiftSharp = flip (R.unsafeCreateElement filterTiltShiftSharpImpl) []

filterTiltShiftSharp_ :: SVGIcon_
filterTiltShiftSharp_ = filterTiltShiftSharp {}
