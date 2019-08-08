module MaterialUI.SVGIcon.Icon.BorderStyleOutlined
   ( borderStyleOutlined
   , borderStyleOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderStyleOutlinedImpl :: forall a. R.ReactClass a

borderStyleOutlined :: SVGIcon
borderStyleOutlined = flip (R.unsafeCreateElement borderStyleOutlinedImpl) []

borderStyleOutlined_ :: SVGIcon_
borderStyleOutlined_ = borderStyleOutlined {}
