module MaterialUI.SVGIcon.Icon.AirlineSeatReclineExtraRounded
   ( airlineSeatReclineExtraRounded
   , airlineSeatReclineExtraRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatReclineExtraRoundedImpl :: forall a. R.ReactClass a

airlineSeatReclineExtraRounded :: SVGIcon
airlineSeatReclineExtraRounded = flip (R.unsafeCreateElement airlineSeatReclineExtraRoundedImpl) []

airlineSeatReclineExtraRounded_ :: SVGIcon_
airlineSeatReclineExtraRounded_ = airlineSeatReclineExtraRounded {}
