module MaterialUI.SVGIcon.Icon.GpsFixedRounded
   ( gpsFixedRounded
   , gpsFixedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gpsFixedRoundedImpl :: forall a. R.ReactClass a

gpsFixedRounded :: SVGIcon
gpsFixedRounded = flip (R.unsafeCreateElement gpsFixedRoundedImpl) []

gpsFixedRounded_ :: SVGIcon_
gpsFixedRounded_ = gpsFixedRounded {}
