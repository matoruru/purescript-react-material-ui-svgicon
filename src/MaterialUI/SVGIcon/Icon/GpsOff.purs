module MaterialUI.SVGIcon.Icon.GpsOff
   ( gpsOff
   , gpsOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gpsOffImpl :: forall a. R.ReactClass a

gpsOff :: SVGIcon
gpsOff = flip (R.unsafeCreateElement gpsOffImpl) []

gpsOff_ :: SVGIcon_
gpsOff_ = gpsOff {}
