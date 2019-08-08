module MaterialUI.SVGIcon.Icon.AccountBalance
   ( accountBalance
   , accountBalance_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accountBalanceImpl :: forall a. R.ReactClass a

accountBalance :: SVGIcon
accountBalance = flip (R.unsafeCreateElement accountBalanceImpl) []

accountBalance_ :: SVGIcon_
accountBalance_ = accountBalance {}
