module MaterialUI.SVGIcon.Icon.CreditCard
   ( creditCard
   , creditCard_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import creditCardImpl :: forall a. R.ReactClass a

creditCard :: SVGIcon
creditCard = flip (R.unsafeCreateElement creditCardImpl) []

creditCard_ :: SVGIcon_
creditCard_ = creditCard {}
