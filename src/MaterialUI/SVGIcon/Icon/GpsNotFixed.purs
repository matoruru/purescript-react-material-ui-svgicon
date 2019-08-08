module MaterialUI.SVGIcon.Icon.GpsNotFixed
   ( gpsNotFixed
   , gpsNotFixed_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gpsNotFixedImpl :: forall a. R.ReactClass a

gpsNotFixed :: SVGIcon
gpsNotFixed = flip (R.unsafeCreateElement gpsNotFixedImpl) []

gpsNotFixed_ :: SVGIcon_
gpsNotFixed_ = gpsNotFixed {}
