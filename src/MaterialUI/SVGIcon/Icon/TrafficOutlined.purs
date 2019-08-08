module MaterialUI.SVGIcon.Icon.TrafficOutlined
   ( trafficOutlined
   , trafficOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trafficOutlinedImpl :: forall a. R.ReactClass a

trafficOutlined :: SVGIcon
trafficOutlined = flip (R.unsafeCreateElement trafficOutlinedImpl) []

trafficOutlined_ :: SVGIcon_
trafficOutlined_ = trafficOutlined {}
