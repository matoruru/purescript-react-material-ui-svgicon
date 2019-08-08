module MaterialUI.SVGIcon.Icon.ColorLensOutlined
   ( colorLensOutlined
   , colorLensOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import colorLensOutlinedImpl :: forall a. R.ReactClass a

colorLensOutlined :: SVGIcon
colorLensOutlined = flip (R.unsafeCreateElement colorLensOutlinedImpl) []

colorLensOutlined_ :: SVGIcon_
colorLensOutlined_ = colorLensOutlined {}
