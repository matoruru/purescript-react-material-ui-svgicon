module MaterialUI.SVGIcon.Icon.BorderAllOutlined
   ( borderAllOutlined
   , borderAllOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderAllOutlinedImpl :: forall a. R.ReactClass a

borderAllOutlined :: SVGIcon
borderAllOutlined = flip (R.unsafeCreateElement borderAllOutlinedImpl) []

borderAllOutlined_ :: SVGIcon_
borderAllOutlined_ = borderAllOutlined {}
