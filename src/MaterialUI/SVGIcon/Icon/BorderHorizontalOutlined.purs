module MaterialUI.SVGIcon.Icon.BorderHorizontalOutlined
   ( borderHorizontalOutlined
   , borderHorizontalOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderHorizontalOutlinedImpl :: forall a. R.ReactClass a

borderHorizontalOutlined :: SVGIcon
borderHorizontalOutlined = flip (R.unsafeCreateElement borderHorizontalOutlinedImpl) []

borderHorizontalOutlined_ :: SVGIcon_
borderHorizontalOutlined_ = borderHorizontalOutlined {}
