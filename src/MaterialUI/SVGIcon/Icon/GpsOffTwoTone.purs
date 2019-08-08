module MaterialUI.SVGIcon.Icon.GpsOffTwoTone
   ( gpsOffTwoTone
   , gpsOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gpsOffTwoToneImpl :: forall a. R.ReactClass a

gpsOffTwoTone :: SVGIcon
gpsOffTwoTone = flip (R.unsafeCreateElement gpsOffTwoToneImpl) []

gpsOffTwoTone_ :: SVGIcon_
gpsOffTwoTone_ = gpsOffTwoTone {}
