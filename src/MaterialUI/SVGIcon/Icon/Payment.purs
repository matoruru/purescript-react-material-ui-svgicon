module MaterialUI.SVGIcon.Icon.Payment
   ( payment
   , payment_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import paymentImpl :: forall a. R.ReactClass a

payment :: SVGIcon
payment = flip (R.unsafeCreateElement paymentImpl) []

payment_ :: SVGIcon_
payment_ = payment {}
