module MaterialUI.SVGIcon.Icon.GpsNotFixedRounded
   ( gpsNotFixedRounded
   , gpsNotFixedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gpsNotFixedRoundedImpl :: forall a. R.ReactClass a

gpsNotFixedRounded :: SVGIcon
gpsNotFixedRounded = flip (R.unsafeCreateElement gpsNotFixedRoundedImpl) []

gpsNotFixedRounded_ :: SVGIcon_
gpsNotFixedRounded_ = gpsNotFixedRounded {}
