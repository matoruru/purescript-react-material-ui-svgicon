module MaterialUI.SVGIcon.AccountBalanceWalletTwoTone
   ( accountBalanceWalletTwoTone
   , accountBalanceWalletTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accountBalanceWalletTwoToneImpl :: forall a. R.ReactClass a

accountBalanceWalletTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
accountBalanceWalletTwoTone = flip (R.unsafeCreateElement accountBalanceWalletTwoToneImpl) []

accountBalanceWalletTwoTone_ :: R.ReactElement
accountBalanceWalletTwoTone_ = accountBalanceWalletTwoTone {}
