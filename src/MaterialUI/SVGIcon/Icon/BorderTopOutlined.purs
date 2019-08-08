module MaterialUI.SVGIcon.Icon.BorderTopOutlined
   ( borderTopOutlined
   , borderTopOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderTopOutlinedImpl :: forall a. R.ReactClass a

borderTopOutlined :: SVGIcon
borderTopOutlined = flip (R.unsafeCreateElement borderTopOutlinedImpl) []

borderTopOutlined_ :: SVGIcon_
borderTopOutlined_ = borderTopOutlined {}
