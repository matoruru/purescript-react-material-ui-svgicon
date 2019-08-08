module MaterialUI.SVGIcon.Icon.LocalShippingOutlined
   ( localShippingOutlined
   , localShippingOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localShippingOutlinedImpl :: forall a. R.ReactClass a

localShippingOutlined :: SVGIcon
localShippingOutlined = flip (R.unsafeCreateElement localShippingOutlinedImpl) []

localShippingOutlined_ :: SVGIcon_
localShippingOutlined_ = localShippingOutlined {}
