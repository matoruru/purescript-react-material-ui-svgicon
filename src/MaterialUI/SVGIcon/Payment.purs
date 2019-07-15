module MaterialUI.SVGIcon.Payment
   ( payment
   , payment_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import paymentImpl :: forall a. R.ReactClass a

payment
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
payment = flip (R.unsafeCreateElement paymentImpl) []

payment_ :: R.ReactElement
payment_ = payment {}
