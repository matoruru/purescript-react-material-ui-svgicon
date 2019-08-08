module MaterialUI.SVGIcon.Icon.AccountBalanceOutlined
   ( accountBalanceOutlined
   , accountBalanceOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accountBalanceOutlinedImpl :: forall a. R.ReactClass a

accountBalanceOutlined :: SVGIcon
accountBalanceOutlined = flip (R.unsafeCreateElement accountBalanceOutlinedImpl) []

accountBalanceOutlined_ :: SVGIcon_
accountBalanceOutlined_ = accountBalanceOutlined {}
