module MaterialUI.SVGIcon.Icon.AccountBalanceRounded
   ( accountBalanceRounded
   , accountBalanceRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accountBalanceRoundedImpl :: forall a. R.ReactClass a

accountBalanceRounded :: SVGIcon
accountBalanceRounded = flip (R.unsafeCreateElement accountBalanceRoundedImpl) []

accountBalanceRounded_ :: SVGIcon_
accountBalanceRounded_ = accountBalanceRounded {}
