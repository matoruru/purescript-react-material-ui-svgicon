module MaterialUI.SVGIcon.Icon.ZoomOutMapOutlined
   ( zoomOutMapOutlined
   , zoomOutMapOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import zoomOutMapOutlinedImpl :: forall a. R.ReactClass a

zoomOutMapOutlined :: SVGIcon
zoomOutMapOutlined = flip (R.unsafeCreateElement zoomOutMapOutlinedImpl) []

zoomOutMapOutlined_ :: SVGIcon_
zoomOutMapOutlined_ = zoomOutMapOutlined {}
