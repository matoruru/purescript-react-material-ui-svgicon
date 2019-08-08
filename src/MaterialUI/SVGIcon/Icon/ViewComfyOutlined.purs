module MaterialUI.SVGIcon.Icon.ViewComfyOutlined
   ( viewComfyOutlined
   , viewComfyOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewComfyOutlinedImpl :: forall a. R.ReactClass a

viewComfyOutlined :: SVGIcon
viewComfyOutlined = flip (R.unsafeCreateElement viewComfyOutlinedImpl) []

viewComfyOutlined_ :: SVGIcon_
viewComfyOutlined_ = viewComfyOutlined {}
