module MaterialUI.SVGIcon.Icon.AccountBalanceWalletOutlined
   ( accountBalanceWalletOutlined
   , accountBalanceWalletOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accountBalanceWalletOutlinedImpl :: forall a. R.ReactClass a

accountBalanceWalletOutlined :: SVGIcon
accountBalanceWalletOutlined = flip (R.unsafeCreateElement accountBalanceWalletOutlinedImpl) []

accountBalanceWalletOutlined_ :: SVGIcon_
accountBalanceWalletOutlined_ = accountBalanceWalletOutlined {}
