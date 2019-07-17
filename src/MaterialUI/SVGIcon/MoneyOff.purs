module MaterialUI.SVGIcon.MoneyOff
   ( moneyOff
   , moneyOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moneyOffImpl :: forall a. R.ReactClass a

moneyOff
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
moneyOff = flip (R.unsafeCreateElement moneyOffImpl) []

moneyOff_ :: R.ReactElement
moneyOff_ = moneyOff {}
