module MaterialUI.SVGIcon.Icon.VisibilityOutlined
   ( visibilityOutlined
   , visibilityOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import visibilityOutlinedImpl :: forall a. R.ReactClass a

visibilityOutlined :: SVGIcon
visibilityOutlined = flip (R.unsafeCreateElement visibilityOutlinedImpl) []

visibilityOutlined_ :: SVGIcon_
visibilityOutlined_ = visibilityOutlined {}
