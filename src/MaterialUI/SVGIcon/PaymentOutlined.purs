module MaterialUI.SVGIcon.PaymentOutlined
   ( paymentOutlined
   , paymentOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import paymentOutlinedImpl :: forall a. R.ReactClass a

paymentOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
paymentOutlined = flip (R.unsafeCreateElement paymentOutlinedImpl) []

paymentOutlined_ :: R.ReactElement
paymentOutlined_ = paymentOutlined {}
