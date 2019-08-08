module MaterialUI.SVGIcon.Icon.DragIndicatorOutlined
   ( dragIndicatorOutlined
   , dragIndicatorOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dragIndicatorOutlinedImpl :: forall a. R.ReactClass a

dragIndicatorOutlined :: SVGIcon
dragIndicatorOutlined = flip (R.unsafeCreateElement dragIndicatorOutlinedImpl) []

dragIndicatorOutlined_ :: SVGIcon_
dragIndicatorOutlined_ = dragIndicatorOutlined {}
