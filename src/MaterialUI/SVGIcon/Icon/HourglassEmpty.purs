module MaterialUI.SVGIcon.Icon.HourglassEmpty
   ( hourglassEmpty
   , hourglassEmpty_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hourglassEmptyImpl :: forall a. R.ReactClass a

hourglassEmpty :: SVGIcon
hourglassEmpty = flip (R.unsafeCreateElement hourglassEmptyImpl) []

hourglassEmpty_ :: SVGIcon_
hourglassEmpty_ = hourglassEmpty {}
