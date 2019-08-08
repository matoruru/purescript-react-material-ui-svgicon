module MaterialUI.SVGIcon.Icon.ViewColumnOutlined
   ( viewColumnOutlined
   , viewColumnOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewColumnOutlinedImpl :: forall a. R.ReactClass a

viewColumnOutlined :: SVGIcon
viewColumnOutlined = flip (R.unsafeCreateElement viewColumnOutlinedImpl) []

viewColumnOutlined_ :: SVGIcon_
viewColumnOutlined_ = viewColumnOutlined {}
