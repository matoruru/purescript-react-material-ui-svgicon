module MaterialUI.SVGIcon.AccountBalanceWallet
   ( accountBalanceWallet
   , accountBalanceWallet_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accountBalanceWalletImpl :: forall a. R.ReactClass a

accountBalanceWallet
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accountBalanceWallet = flip (R.unsafeCreateElement accountBalanceWalletImpl) []

accountBalanceWallet_ :: R.ReactElement
accountBalanceWallet_ = accountBalanceWallet {}
