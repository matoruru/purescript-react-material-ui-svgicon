module MaterialUI.SVGIcon.Icon.ZoomInOutlined
   ( zoomInOutlined
   , zoomInOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import zoomInOutlinedImpl :: forall a. R.ReactClass a

zoomInOutlined :: SVGIcon
zoomInOutlined = flip (R.unsafeCreateElement zoomInOutlinedImpl) []

zoomInOutlined_ :: SVGIcon_
zoomInOutlined_ = zoomInOutlined {}
