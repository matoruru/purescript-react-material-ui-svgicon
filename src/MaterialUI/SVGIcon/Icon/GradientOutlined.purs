module MaterialUI.SVGIcon.Icon.GradientOutlined
   ( gradientOutlined
   , gradientOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gradientOutlinedImpl :: forall a. R.ReactClass a

gradientOutlined :: SVGIcon
gradientOutlined = flip (R.unsafeCreateElement gradientOutlinedImpl) []

gradientOutlined_ :: SVGIcon_
gradientOutlined_ = gradientOutlined {}
