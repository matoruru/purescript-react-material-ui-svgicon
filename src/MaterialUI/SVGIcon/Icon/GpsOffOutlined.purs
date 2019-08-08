module MaterialUI.SVGIcon.Icon.GpsOffOutlined
   ( gpsOffOutlined
   , gpsOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gpsOffOutlinedImpl :: forall a. R.ReactClass a

gpsOffOutlined :: SVGIcon
gpsOffOutlined = flip (R.unsafeCreateElement gpsOffOutlinedImpl) []

gpsOffOutlined_ :: SVGIcon_
gpsOffOutlined_ = gpsOffOutlined {}
