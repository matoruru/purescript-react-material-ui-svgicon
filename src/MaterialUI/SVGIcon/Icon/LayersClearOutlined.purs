module MaterialUI.SVGIcon.Icon.LayersClearOutlined
   ( layersClearOutlined
   , layersClearOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import layersClearOutlinedImpl :: forall a. R.ReactClass a

layersClearOutlined :: SVGIcon
layersClearOutlined = flip (R.unsafeCreateElement layersClearOutlinedImpl) []

layersClearOutlined_ :: SVGIcon_
layersClearOutlined_ = layersClearOutlined {}
