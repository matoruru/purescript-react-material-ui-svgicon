module MaterialUI.SVGIcon.Icon.ClearAllOutlined
   ( clearAllOutlined
   , clearAllOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import clearAllOutlinedImpl :: forall a. R.ReactClass a

clearAllOutlined :: SVGIcon
clearAllOutlined = flip (R.unsafeCreateElement clearAllOutlinedImpl) []

clearAllOutlined_ :: SVGIcon_
clearAllOutlined_ = clearAllOutlined {}
