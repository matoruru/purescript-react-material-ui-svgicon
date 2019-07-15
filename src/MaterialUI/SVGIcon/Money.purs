module MaterialUI.SVGIcon.Money
   ( money
   , money_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moneyImpl :: forall a. R.ReactClass a

money
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
money = flip (R.unsafeCreateElement moneyImpl) []

money_ :: R.ReactElement
money_ = money {}
