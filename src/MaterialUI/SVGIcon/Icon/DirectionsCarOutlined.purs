module MaterialUI.SVGIcon.Icon.DirectionsCarOutlined
   ( directionsCarOutlined
   , directionsCarOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsCarOutlinedImpl :: forall a. R.ReactClass a

directionsCarOutlined :: SVGIcon
directionsCarOutlined = flip (R.unsafeCreateElement directionsCarOutlinedImpl) []

directionsCarOutlined_ :: SVGIcon_
directionsCarOutlined_ = directionsCarOutlined {}
