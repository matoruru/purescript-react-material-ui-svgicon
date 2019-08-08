module MaterialUI.SVGIcon.Icon.PaymentTwoTone
   ( paymentTwoTone
   , paymentTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import paymentTwoToneImpl :: forall a. R.ReactClass a

paymentTwoTone :: SVGIcon
paymentTwoTone = flip (R.unsafeCreateElement paymentTwoToneImpl) []

paymentTwoTone_ :: SVGIcon_
paymentTwoTone_ = paymentTwoTone {}
