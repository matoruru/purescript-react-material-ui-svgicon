module MaterialUI.SVGIcon.Icon.GpsOffSharp
   ( gpsOffSharp
   , gpsOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gpsOffSharpImpl :: forall a. R.ReactClass a

gpsOffSharp :: SVGIcon
gpsOffSharp = flip (R.unsafeCreateElement gpsOffSharpImpl) []

gpsOffSharp_ :: SVGIcon_
gpsOffSharp_ = gpsOffSharp {}
