module MaterialUI.SVGIcon.CreditCardOutlined
   ( creditCardOutlined
   , creditCardOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import creditCardOutlinedImpl :: forall a. R.ReactClass a

creditCardOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
creditCardOutlined = flip (R.unsafeCreateElement creditCardOutlinedImpl) []

creditCardOutlined_ :: R.ReactElement
creditCardOutlined_ = creditCardOutlined {}
