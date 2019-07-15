module MaterialUI.SVGIcon.PaymentTwoTone
   ( paymentTwoTone
   , paymentTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import paymentTwoToneImpl :: forall a. R.ReactClass a

paymentTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
paymentTwoTone = flip (R.unsafeCreateElement paymentTwoToneImpl) []

paymentTwoTone_ :: R.ReactElement
paymentTwoTone_ = paymentTwoTone {}
