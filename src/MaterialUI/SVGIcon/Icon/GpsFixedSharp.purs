module MaterialUI.SVGIcon.Icon.GpsFixedSharp
   ( gpsFixedSharp
   , gpsFixedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gpsFixedSharpImpl :: forall a. R.ReactClass a

gpsFixedSharp :: SVGIcon
gpsFixedSharp = flip (R.unsafeCreateElement gpsFixedSharpImpl) []

gpsFixedSharp_ :: SVGIcon_
gpsFixedSharp_ = gpsFixedSharp {}
