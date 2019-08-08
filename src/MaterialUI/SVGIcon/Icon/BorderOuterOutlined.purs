module MaterialUI.SVGIcon.Icon.BorderOuterOutlined
   ( borderOuterOutlined
   , borderOuterOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderOuterOutlinedImpl :: forall a. R.ReactClass a

borderOuterOutlined :: SVGIcon
borderOuterOutlined = flip (R.unsafeCreateElement borderOuterOutlinedImpl) []

borderOuterOutlined_ :: SVGIcon_
borderOuterOutlined_ = borderOuterOutlined {}
