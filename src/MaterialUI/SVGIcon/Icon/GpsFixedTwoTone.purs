module MaterialUI.SVGIcon.Icon.GpsFixedTwoTone
   ( gpsFixedTwoTone
   , gpsFixedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gpsFixedTwoToneImpl :: forall a. R.ReactClass a

gpsFixedTwoTone :: SVGIcon
gpsFixedTwoTone = flip (R.unsafeCreateElement gpsFixedTwoToneImpl) []

gpsFixedTwoTone_ :: SVGIcon_
gpsFixedTwoTone_ = gpsFixedTwoTone {}
