module MaterialUI.SVGIcon.Icon.PaymentSharp
   ( paymentSharp
   , paymentSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import paymentSharpImpl :: forall a. R.ReactClass a

paymentSharp :: SVGIcon
paymentSharp = flip (R.unsafeCreateElement paymentSharpImpl) []

paymentSharp_ :: SVGIcon_
paymentSharp_ = paymentSharp {}
