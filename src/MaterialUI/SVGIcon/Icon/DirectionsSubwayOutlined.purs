module MaterialUI.SVGIcon.Icon.DirectionsSubwayOutlined
   ( directionsSubwayOutlined
   , directionsSubwayOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsSubwayOutlinedImpl :: forall a. R.ReactClass a

directionsSubwayOutlined :: SVGIcon
directionsSubwayOutlined = flip (R.unsafeCreateElement directionsSubwayOutlinedImpl) []

directionsSubwayOutlined_ :: SVGIcon_
directionsSubwayOutlined_ = directionsSubwayOutlined {}
