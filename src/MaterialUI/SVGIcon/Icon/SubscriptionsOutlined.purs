module MaterialUI.SVGIcon.Icon.SubscriptionsOutlined
   ( subscriptionsOutlined
   , subscriptionsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subscriptionsOutlinedImpl :: forall a. R.ReactClass a

subscriptionsOutlined :: SVGIcon
subscriptionsOutlined = flip (R.unsafeCreateElement subscriptionsOutlinedImpl) []

subscriptionsOutlined_ :: SVGIcon_
subscriptionsOutlined_ = subscriptionsOutlined {}
