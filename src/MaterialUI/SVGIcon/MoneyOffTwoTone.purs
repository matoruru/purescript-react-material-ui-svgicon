module MaterialUI.SVGIcon.MoneyOffTwoTone
   ( moneyOffTwoTone
   , moneyOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moneyOffTwoToneImpl :: forall a. R.ReactClass a

moneyOffTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
moneyOffTwoTone = flip (R.unsafeCreateElement moneyOffTwoToneImpl) []

moneyOffTwoTone_ :: R.ReactElement
moneyOffTwoTone_ = moneyOffTwoTone {}
