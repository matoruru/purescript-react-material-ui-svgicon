module MaterialUI.SVGIcon.MoneyOffSharp
   ( moneyOffSharp
   , moneyOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moneyOffSharpImpl :: forall a. R.ReactClass a

moneyOffSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
moneyOffSharp = flip (R.unsafeCreateElement moneyOffSharpImpl) []

moneyOffSharp_ :: R.ReactElement
moneyOffSharp_ = moneyOffSharp {}
