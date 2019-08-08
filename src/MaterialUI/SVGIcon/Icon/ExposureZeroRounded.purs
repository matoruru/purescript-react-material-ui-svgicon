module MaterialUI.SVGIcon.Icon.ExposureZeroRounded
   ( exposureZeroRounded
   , exposureZeroRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposureZeroRoundedImpl :: forall a. R.ReactClass a

exposureZeroRounded :: SVGIcon
exposureZeroRounded = flip (R.unsafeCreateElement exposureZeroRoundedImpl) []

exposureZeroRounded_ :: SVGIcon_
exposureZeroRounded_ = exposureZeroRounded {}
