module MaterialUI.SVGIcon.AccountBalance
   ( accountBalance
   , accountBalance_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accountBalanceImpl :: forall a. R.ReactClass a

accountBalance
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
accountBalance = flip (R.unsafeCreateElement accountBalanceImpl) []

accountBalance_ :: R.ReactElement
accountBalance_ = accountBalance {}
