module MaterialUI.SVGIcon.AccountBalanceRounded
   ( accountBalanceRounded
   , accountBalanceRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accountBalanceRoundedImpl :: forall a. R.ReactClass a

accountBalanceRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
accountBalanceRounded = flip (R.unsafeCreateElement accountBalanceRoundedImpl) []

accountBalanceRounded_ :: R.ReactElement
accountBalanceRounded_ = accountBalanceRounded {}
