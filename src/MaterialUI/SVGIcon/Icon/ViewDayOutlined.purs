module MaterialUI.SVGIcon.Icon.ViewDayOutlined
   ( viewDayOutlined
   , viewDayOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewDayOutlinedImpl :: forall a. R.ReactClass a

viewDayOutlined :: SVGIcon
viewDayOutlined = flip (R.unsafeCreateElement viewDayOutlinedImpl) []

viewDayOutlined_ :: SVGIcon_
viewDayOutlined_ = viewDayOutlined {}
