module MaterialUI.SVGIcon.MoneyTwoTone
   ( moneyTwoTone
   , moneyTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moneyTwoToneImpl :: forall a. R.ReactClass a

moneyTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
moneyTwoTone = flip (R.unsafeCreateElement moneyTwoToneImpl) []

moneyTwoTone_ :: R.ReactElement
moneyTwoTone_ = moneyTwoTone {}
