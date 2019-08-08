module MaterialUI.SVGIcon.Icon.GpsFixedOutlined
   ( gpsFixedOutlined
   , gpsFixedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gpsFixedOutlinedImpl :: forall a. R.ReactClass a

gpsFixedOutlined :: SVGIcon
gpsFixedOutlined = flip (R.unsafeCreateElement gpsFixedOutlinedImpl) []

gpsFixedOutlined_ :: SVGIcon_
gpsFixedOutlined_ = gpsFixedOutlined {}
