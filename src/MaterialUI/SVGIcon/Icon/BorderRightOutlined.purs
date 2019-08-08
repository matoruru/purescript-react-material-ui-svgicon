module MaterialUI.SVGIcon.Icon.BorderRightOutlined
   ( borderRightOutlined
   , borderRightOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderRightOutlinedImpl :: forall a. R.ReactClass a

borderRightOutlined :: SVGIcon
borderRightOutlined = flip (R.unsafeCreateElement borderRightOutlinedImpl) []

borderRightOutlined_ :: SVGIcon_
borderRightOutlined_ = borderRightOutlined {}
