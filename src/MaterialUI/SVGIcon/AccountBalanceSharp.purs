module MaterialUI.SVGIcon.AccountBalanceSharp
   ( accountBalanceSharp
   , accountBalanceSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accountBalanceSharpImpl :: forall a. R.ReactClass a

accountBalanceSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
accountBalanceSharp = flip (R.unsafeCreateElement accountBalanceSharpImpl) []

accountBalanceSharp_ :: R.ReactElement
accountBalanceSharp_ = accountBalanceSharp {}
