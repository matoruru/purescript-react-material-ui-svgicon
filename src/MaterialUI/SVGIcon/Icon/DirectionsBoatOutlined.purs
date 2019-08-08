module MaterialUI.SVGIcon.Icon.DirectionsBoatOutlined
   ( directionsBoatOutlined
   , directionsBoatOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsBoatOutlinedImpl :: forall a. R.ReactClass a

directionsBoatOutlined :: SVGIcon
directionsBoatOutlined = flip (R.unsafeCreateElement directionsBoatOutlinedImpl) []

directionsBoatOutlined_ :: SVGIcon_
directionsBoatOutlined_ = directionsBoatOutlined {}
