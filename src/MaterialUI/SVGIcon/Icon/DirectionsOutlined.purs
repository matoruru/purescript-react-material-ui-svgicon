module MaterialUI.SVGIcon.Icon.DirectionsOutlined
   ( directionsOutlined
   , directionsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsOutlinedImpl :: forall a. R.ReactClass a

directionsOutlined :: SVGIcon
directionsOutlined = flip (R.unsafeCreateElement directionsOutlinedImpl) []

directionsOutlined_ :: SVGIcon_
directionsOutlined_ = directionsOutlined {}
