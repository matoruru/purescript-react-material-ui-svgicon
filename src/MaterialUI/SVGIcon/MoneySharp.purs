module MaterialUI.SVGIcon.MoneySharp
   ( moneySharp
   , moneySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moneySharpImpl :: forall a. R.ReactClass a

moneySharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
moneySharp = flip (R.unsafeCreateElement moneySharpImpl) []

moneySharp_ :: R.ReactElement
moneySharp_ = moneySharp {}
