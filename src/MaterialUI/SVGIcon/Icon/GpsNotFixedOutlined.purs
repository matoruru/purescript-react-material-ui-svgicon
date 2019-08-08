module MaterialUI.SVGIcon.Icon.GpsNotFixedOutlined
   ( gpsNotFixedOutlined
   , gpsNotFixedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gpsNotFixedOutlinedImpl :: forall a. R.ReactClass a

gpsNotFixedOutlined :: SVGIcon
gpsNotFixedOutlined = flip (R.unsafeCreateElement gpsNotFixedOutlinedImpl) []

gpsNotFixedOutlined_ :: SVGIcon_
gpsNotFixedOutlined_ = gpsNotFixedOutlined {}
