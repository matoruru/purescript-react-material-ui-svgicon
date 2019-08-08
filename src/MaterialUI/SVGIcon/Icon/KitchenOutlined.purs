module MaterialUI.SVGIcon.Icon.KitchenOutlined
   ( kitchenOutlined
   , kitchenOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import kitchenOutlinedImpl :: forall a. R.ReactClass a

kitchenOutlined :: SVGIcon
kitchenOutlined = flip (R.unsafeCreateElement kitchenOutlinedImpl) []

kitchenOutlined_ :: SVGIcon_
kitchenOutlined_ = kitchenOutlined {}
