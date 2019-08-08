module MaterialUI.SVGIcon.Icon.BorderBottomOutlined
   ( borderBottomOutlined
   , borderBottomOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderBottomOutlinedImpl :: forall a. R.ReactClass a

borderBottomOutlined :: SVGIcon
borderBottomOutlined = flip (R.unsafeCreateElement borderBottomOutlinedImpl) []

borderBottomOutlined_ :: SVGIcon_
borderBottomOutlined_ = borderBottomOutlined {}
