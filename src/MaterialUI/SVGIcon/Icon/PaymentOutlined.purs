module MaterialUI.SVGIcon.Icon.PaymentOutlined
   ( paymentOutlined
   , paymentOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import paymentOutlinedImpl :: forall a. R.ReactClass a

paymentOutlined :: SVGIcon
paymentOutlined = flip (R.unsafeCreateElement paymentOutlinedImpl) []

paymentOutlined_ :: SVGIcon_
paymentOutlined_ = paymentOutlined {}
