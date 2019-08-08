module MaterialUI.SVGIcon.Icon.GpsNotFixedSharp
   ( gpsNotFixedSharp
   , gpsNotFixedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gpsNotFixedSharpImpl :: forall a. R.ReactClass a

gpsNotFixedSharp :: SVGIcon
gpsNotFixedSharp = flip (R.unsafeCreateElement gpsNotFixedSharpImpl) []

gpsNotFixedSharp_ :: SVGIcon_
gpsNotFixedSharp_ = gpsNotFixedSharp {}
