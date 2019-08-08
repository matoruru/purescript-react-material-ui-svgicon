module MaterialUI.SVGIcon.Icon.LayersOutlined
   ( layersOutlined
   , layersOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import layersOutlinedImpl :: forall a. R.ReactClass a

layersOutlined :: SVGIcon
layersOutlined = flip (R.unsafeCreateElement layersOutlinedImpl) []

layersOutlined_ :: SVGIcon_
layersOutlined_ = layersOutlined {}
