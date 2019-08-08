module MaterialUI.SVGIcon.Icon.BorderColorOutlined
   ( borderColorOutlined
   , borderColorOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderColorOutlinedImpl :: forall a. R.ReactClass a

borderColorOutlined :: SVGIcon
borderColorOutlined = flip (R.unsafeCreateElement borderColorOutlinedImpl) []

borderColorOutlined_ :: SVGIcon_
borderColorOutlined_ = borderColorOutlined {}
