module MaterialUI.SVGIcon.Icon.LocalGroceryStoreOutlined
   ( localGroceryStoreOutlined
   , localGroceryStoreOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localGroceryStoreOutlinedImpl :: forall a. R.ReactClass a

localGroceryStoreOutlined :: SVGIcon
localGroceryStoreOutlined = flip (R.unsafeCreateElement localGroceryStoreOutlinedImpl) []

localGroceryStoreOutlined_ :: SVGIcon_
localGroceryStoreOutlined_ = localGroceryStoreOutlined {}
