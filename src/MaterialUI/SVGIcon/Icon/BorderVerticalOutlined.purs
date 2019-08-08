module MaterialUI.SVGIcon.Icon.BorderVerticalOutlined
   ( borderVerticalOutlined
   , borderVerticalOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderVerticalOutlinedImpl :: forall a. R.ReactClass a

borderVerticalOutlined :: SVGIcon
borderVerticalOutlined = flip (R.unsafeCreateElement borderVerticalOutlinedImpl) []

borderVerticalOutlined_ :: SVGIcon_
borderVerticalOutlined_ = borderVerticalOutlined {}
