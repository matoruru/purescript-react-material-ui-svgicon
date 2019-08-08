module MaterialUI.SVGIcon.Icon.BorderInnerOutlined
   ( borderInnerOutlined
   , borderInnerOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderInnerOutlinedImpl :: forall a. R.ReactClass a

borderInnerOutlined :: SVGIcon
borderInnerOutlined = flip (R.unsafeCreateElement borderInnerOutlinedImpl) []

borderInnerOutlined_ :: SVGIcon_
borderInnerOutlined_ = borderInnerOutlined {}
