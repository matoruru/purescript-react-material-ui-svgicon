module MaterialUI.SVGIcon.Icon.VisibilityOffOutlined
   ( visibilityOffOutlined
   , visibilityOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import visibilityOffOutlinedImpl :: forall a. R.ReactClass a

visibilityOffOutlined :: SVGIcon
visibilityOffOutlined = flip (R.unsafeCreateElement visibilityOffOutlinedImpl) []

visibilityOffOutlined_ :: SVGIcon_
visibilityOffOutlined_ = visibilityOffOutlined {}
