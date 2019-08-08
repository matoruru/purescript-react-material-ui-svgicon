module MaterialUI.SVGIcon.Icon.ViewStreamOutlined
   ( viewStreamOutlined
   , viewStreamOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewStreamOutlinedImpl :: forall a. R.ReactClass a

viewStreamOutlined :: SVGIcon
viewStreamOutlined = flip (R.unsafeCreateElement viewStreamOutlinedImpl) []

viewStreamOutlined_ :: SVGIcon_
viewStreamOutlined_ = viewStreamOutlined {}
