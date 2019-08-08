module MaterialUI.SVGIcon.Icon.DirectionsWalkOutlined
   ( directionsWalkOutlined
   , directionsWalkOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsWalkOutlinedImpl :: forall a. R.ReactClass a

directionsWalkOutlined :: SVGIcon
directionsWalkOutlined = flip (R.unsafeCreateElement directionsWalkOutlinedImpl) []

directionsWalkOutlined_ :: SVGIcon_
directionsWalkOutlined_ = directionsWalkOutlined {}
