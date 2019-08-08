module MaterialUI.SVGIcon.Icon.AccountBalanceWalletTwoTone
   ( accountBalanceWalletTwoTone
   , accountBalanceWalletTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accountBalanceWalletTwoToneImpl :: forall a. R.ReactClass a

accountBalanceWalletTwoTone :: SVGIcon
accountBalanceWalletTwoTone = flip (R.unsafeCreateElement accountBalanceWalletTwoToneImpl) []

accountBalanceWalletTwoTone_ :: SVGIcon_
accountBalanceWalletTwoTone_ = accountBalanceWalletTwoTone {}
