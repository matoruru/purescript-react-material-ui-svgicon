module MaterialUI.SVGIcon.Icon.HourglassEmptyTwoTone
   ( hourglassEmptyTwoTone
   , hourglassEmptyTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hourglassEmptyTwoToneImpl :: forall a. R.ReactClass a

hourglassEmptyTwoTone :: SVGIcon
hourglassEmptyTwoTone = flip (R.unsafeCreateElement hourglassEmptyTwoToneImpl) []

hourglassEmptyTwoTone_ :: SVGIcon_
hourglassEmptyTwoTone_ = hourglassEmptyTwoTone {}
