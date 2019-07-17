module MaterialUI.SVGIcon.MoneyOffRounded
   ( moneyOffRounded
   , moneyOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moneyOffRoundedImpl :: forall a. R.ReactClass a

moneyOffRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
moneyOffRounded = flip (R.unsafeCreateElement moneyOffRoundedImpl) []

moneyOffRounded_ :: R.ReactElement
moneyOffRounded_ = moneyOffRounded {}
