module MaterialUI.SVGIcon.Icon.AccountBalanceSharp
   ( accountBalanceSharp
   , accountBalanceSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accountBalanceSharpImpl :: forall a. R.ReactClass a

accountBalanceSharp :: SVGIcon
accountBalanceSharp = flip (R.unsafeCreateElement accountBalanceSharpImpl) []

accountBalanceSharp_ :: SVGIcon_
accountBalanceSharp_ = accountBalanceSharp {}
