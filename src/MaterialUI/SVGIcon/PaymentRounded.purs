module MaterialUI.SVGIcon.PaymentRounded
   ( paymentRounded
   , paymentRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import paymentRoundedImpl :: forall a. R.ReactClass a

paymentRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
paymentRounded = flip (R.unsafeCreateElement paymentRoundedImpl) []

paymentRounded_ :: R.ReactElement
paymentRounded_ = paymentRounded {}
