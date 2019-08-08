module MaterialUI.SVGIcon.Icon.StoreOutlined
   ( storeOutlined
   , storeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import storeOutlinedImpl :: forall a. R.ReactClass a

storeOutlined :: SVGIcon
storeOutlined = flip (R.unsafeCreateElement storeOutlinedImpl) []

storeOutlined_ :: SVGIcon_
storeOutlined_ = storeOutlined {}
