module MaterialUI.SVGIcon.Icon.WidgetsOutlined
   ( widgetsOutlined
   , widgetsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import widgetsOutlinedImpl :: forall a. R.ReactClass a

widgetsOutlined :: SVGIcon
widgetsOutlined = flip (R.unsafeCreateElement widgetsOutlinedImpl) []

widgetsOutlined_ :: SVGIcon_
widgetsOutlined_ = widgetsOutlined {}
