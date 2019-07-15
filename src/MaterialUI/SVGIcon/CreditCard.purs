module MaterialUI.SVGIcon.CreditCard
   ( creditCard
   , creditCard_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import creditCardImpl :: forall a. R.ReactClass a

creditCard
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
creditCard = flip (R.unsafeCreateElement creditCardImpl) []

creditCard_ :: R.ReactElement
creditCard_ = creditCard {}
