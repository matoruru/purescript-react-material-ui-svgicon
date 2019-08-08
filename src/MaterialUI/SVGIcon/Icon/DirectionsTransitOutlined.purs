module MaterialUI.SVGIcon.Icon.DirectionsTransitOutlined
   ( directionsTransitOutlined
   , directionsTransitOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsTransitOutlinedImpl :: forall a. R.ReactClass a

directionsTransitOutlined :: SVGIcon
directionsTransitOutlined = flip (R.unsafeCreateElement directionsTransitOutlinedImpl) []

directionsTransitOutlined_ :: SVGIcon_
directionsTransitOutlined_ = directionsTransitOutlined {}
