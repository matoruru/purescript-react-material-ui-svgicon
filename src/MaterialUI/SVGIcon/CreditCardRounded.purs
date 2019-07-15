module MaterialUI.SVGIcon.CreditCardRounded
   ( creditCardRounded
   , creditCardRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import creditCardRoundedImpl :: forall a. R.ReactClass a

creditCardRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
creditCardRounded = flip (R.unsafeCreateElement creditCardRoundedImpl) []

creditCardRounded_ :: R.ReactElement
creditCardRounded_ = creditCardRounded {}
