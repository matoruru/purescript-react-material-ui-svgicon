module MaterialUI.SVGIcon.Icon.DirectionsRunOutlined
   ( directionsRunOutlined
   , directionsRunOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsRunOutlinedImpl :: forall a. R.ReactClass a

directionsRunOutlined :: SVGIcon
directionsRunOutlined = flip (R.unsafeCreateElement directionsRunOutlinedImpl) []

directionsRunOutlined_ :: SVGIcon_
directionsRunOutlined_ = directionsRunOutlined {}
