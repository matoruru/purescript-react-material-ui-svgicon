module MaterialUI.SVGIcon.Icon.PaymentRounded
   ( paymentRounded
   , paymentRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import paymentRoundedImpl :: forall a. R.ReactClass a

paymentRounded :: SVGIcon
paymentRounded = flip (R.unsafeCreateElement paymentRoundedImpl) []

paymentRounded_ :: SVGIcon_
paymentRounded_ = paymentRounded {}
