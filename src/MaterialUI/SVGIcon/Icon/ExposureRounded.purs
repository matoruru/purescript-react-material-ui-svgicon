module MaterialUI.SVGIcon.Icon.ExposureRounded
   ( exposureRounded
   , exposureRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposureRoundedImpl :: forall a. R.ReactClass a

exposureRounded :: SVGIcon
exposureRounded = flip (R.unsafeCreateElement exposureRoundedImpl) []

exposureRounded_ :: SVGIcon_
exposureRounded_ = exposureRounded {}
