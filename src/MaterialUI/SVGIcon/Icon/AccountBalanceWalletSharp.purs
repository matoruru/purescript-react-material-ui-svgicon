module MaterialUI.SVGIcon.Icon.AccountBalanceWalletSharp
   ( accountBalanceWalletSharp
   , accountBalanceWalletSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accountBalanceWalletSharpImpl :: forall a. R.ReactClass a

accountBalanceWalletSharp :: SVGIcon
accountBalanceWalletSharp = flip (R.unsafeCreateElement accountBalanceWalletSharpImpl) []

accountBalanceWalletSharp_ :: SVGIcon_
accountBalanceWalletSharp_ = accountBalanceWalletSharp {}
