module MaterialUI.SVGIcon.Icon.AccountBalanceWalletRounded
   ( accountBalanceWalletRounded
   , accountBalanceWalletRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accountBalanceWalletRoundedImpl :: forall a. R.ReactClass a

accountBalanceWalletRounded :: SVGIcon
accountBalanceWalletRounded = flip (R.unsafeCreateElement accountBalanceWalletRoundedImpl) []

accountBalanceWalletRounded_ :: SVGIcon_
accountBalanceWalletRounded_ = accountBalanceWalletRounded {}
