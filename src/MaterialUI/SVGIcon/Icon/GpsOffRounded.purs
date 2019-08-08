module MaterialUI.SVGIcon.Icon.GpsOffRounded
   ( gpsOffRounded
   , gpsOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gpsOffRoundedImpl :: forall a. R.ReactClass a

gpsOffRounded :: SVGIcon
gpsOffRounded = flip (R.unsafeCreateElement gpsOffRoundedImpl) []

gpsOffRounded_ :: SVGIcon_
gpsOffRounded_ = gpsOffRounded {}
