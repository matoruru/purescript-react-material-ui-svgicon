module MaterialUI.SVGIcon.Icon.HourglassEmptyRounded
   ( hourglassEmptyRounded
   , hourglassEmptyRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hourglassEmptyRoundedImpl :: forall a. R.ReactClass a

hourglassEmptyRounded :: SVGIcon
hourglassEmptyRounded = flip (R.unsafeCreateElement hourglassEmptyRoundedImpl) []

hourglassEmptyRounded_ :: SVGIcon_
hourglassEmptyRounded_ = hourglassEmptyRounded {}
