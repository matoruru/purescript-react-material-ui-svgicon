module MaterialUI.SVGIcon.Icon.LoyaltyOutlined
   ( loyaltyOutlined
   , loyaltyOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import loyaltyOutlinedImpl :: forall a. R.ReactClass a

loyaltyOutlined :: SVGIcon
loyaltyOutlined = flip (R.unsafeCreateElement loyaltyOutlinedImpl) []

loyaltyOutlined_ :: SVGIcon_
loyaltyOutlined_ = loyaltyOutlined {}
