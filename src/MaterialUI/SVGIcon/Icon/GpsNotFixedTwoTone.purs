module MaterialUI.SVGIcon.Icon.GpsNotFixedTwoTone
   ( gpsNotFixedTwoTone
   , gpsNotFixedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gpsNotFixedTwoToneImpl :: forall a. R.ReactClass a

gpsNotFixedTwoTone :: SVGIcon
gpsNotFixedTwoTone = flip (R.unsafeCreateElement gpsNotFixedTwoToneImpl) []

gpsNotFixedTwoTone_ :: SVGIcon_
gpsNotFixedTwoTone_ = gpsNotFixedTwoTone {}
