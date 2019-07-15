module MaterialUI.SVGIcon.AccountBalanceWalletRounded
   ( accountBalanceWalletRounded
   , accountBalanceWalletRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accountBalanceWalletRoundedImpl :: forall a. R.ReactClass a

accountBalanceWalletRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accountBalanceWalletRounded = flip (R.unsafeCreateElement accountBalanceWalletRoundedImpl) []

accountBalanceWalletRounded_ :: R.ReactElement
accountBalanceWalletRounded_ = accountBalanceWalletRounded {}
