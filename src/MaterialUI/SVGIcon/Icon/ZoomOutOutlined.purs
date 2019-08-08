module MaterialUI.SVGIcon.Icon.ZoomOutOutlined
   ( zoomOutOutlined
   , zoomOutOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import zoomOutOutlinedImpl :: forall a. R.ReactClass a

zoomOutOutlined :: SVGIcon
zoomOutOutlined = flip (R.unsafeCreateElement zoomOutOutlinedImpl) []

zoomOutOutlined_ :: SVGIcon_
zoomOutOutlined_ = zoomOutOutlined {}
