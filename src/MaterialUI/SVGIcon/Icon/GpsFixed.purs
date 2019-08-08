module MaterialUI.SVGIcon.Icon.GpsFixed
   ( gpsFixed
   , gpsFixed_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gpsFixedImpl :: forall a. R.ReactClass a

gpsFixed :: SVGIcon
gpsFixed = flip (R.unsafeCreateElement gpsFixedImpl) []

gpsFixed_ :: SVGIcon_
gpsFixed_ = gpsFixed {}
