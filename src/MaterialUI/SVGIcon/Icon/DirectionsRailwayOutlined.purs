module MaterialUI.SVGIcon.Icon.DirectionsRailwayOutlined
   ( directionsRailwayOutlined
   , directionsRailwayOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsRailwayOutlinedImpl :: forall a. R.ReactClass a

directionsRailwayOutlined :: SVGIcon
directionsRailwayOutlined = flip (R.unsafeCreateElement directionsRailwayOutlinedImpl) []

directionsRailwayOutlined_ :: SVGIcon_
directionsRailwayOutlined_ = directionsRailwayOutlined {}
