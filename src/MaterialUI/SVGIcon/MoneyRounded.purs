module MaterialUI.SVGIcon.MoneyRounded
   ( moneyRounded
   , moneyRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moneyRoundedImpl :: forall a. R.ReactClass a

moneyRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
moneyRounded = flip (R.unsafeCreateElement moneyRoundedImpl) []

moneyRounded_ :: R.ReactElement
moneyRounded_ = moneyRounded {}
