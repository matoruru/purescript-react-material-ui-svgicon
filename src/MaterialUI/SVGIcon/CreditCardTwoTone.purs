module MaterialUI.SVGIcon.CreditCardTwoTone
   ( creditCardTwoTone
   , creditCardTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import creditCardTwoToneImpl :: forall a. R.ReactClass a

creditCardTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
creditCardTwoTone = flip (R.unsafeCreateElement creditCardTwoToneImpl) []

creditCardTwoTone_ :: R.ReactElement
creditCardTwoTone_ = creditCardTwoTone {}
