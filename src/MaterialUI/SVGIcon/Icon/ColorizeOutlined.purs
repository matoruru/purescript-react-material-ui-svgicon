module MaterialUI.SVGIcon.Icon.ColorizeOutlined
   ( colorizeOutlined
   , colorizeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import colorizeOutlinedImpl :: forall a. R.ReactClass a

colorizeOutlined :: SVGIcon
colorizeOutlined = flip (R.unsafeCreateElement colorizeOutlinedImpl) []

colorizeOutlined_ :: SVGIcon_
colorizeOutlined_ = colorizeOutlined {}
