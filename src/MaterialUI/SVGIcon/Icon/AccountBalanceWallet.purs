module MaterialUI.SVGIcon.Icon.AccountBalanceWallet
   ( accountBalanceWallet
   , accountBalanceWallet_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accountBalanceWalletImpl :: forall a. R.ReactClass a

accountBalanceWallet :: SVGIcon
accountBalanceWallet = flip (R.unsafeCreateElement accountBalanceWalletImpl) []

accountBalanceWallet_ :: SVGIcon_
accountBalanceWallet_ = accountBalanceWallet {}
