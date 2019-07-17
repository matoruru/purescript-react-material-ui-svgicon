module MaterialUI.SVGIcon.AccountBalanceWalletSharp
   ( accountBalanceWalletSharp
   , accountBalanceWalletSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accountBalanceWalletSharpImpl :: forall a. R.ReactClass a

accountBalanceWalletSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
accountBalanceWalletSharp = flip (R.unsafeCreateElement accountBalanceWalletSharpImpl) []

accountBalanceWalletSharp_ :: R.ReactElement
accountBalanceWalletSharp_ = accountBalanceWalletSharp {}
