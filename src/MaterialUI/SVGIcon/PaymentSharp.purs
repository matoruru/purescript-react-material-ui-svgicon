module MaterialUI.SVGIcon.PaymentSharp
   ( paymentSharp
   , paymentSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import paymentSharpImpl :: forall a. R.ReactClass a

paymentSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
paymentSharp = flip (R.unsafeCreateElement paymentSharpImpl) []

paymentSharp_ :: R.ReactElement
paymentSharp_ = paymentSharp {}
