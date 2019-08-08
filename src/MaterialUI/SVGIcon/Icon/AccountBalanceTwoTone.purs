module MaterialUI.SVGIcon.Icon.AccountBalanceTwoTone
   ( accountBalanceTwoTone
   , accountBalanceTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accountBalanceTwoToneImpl :: forall a. R.ReactClass a

accountBalanceTwoTone :: SVGIcon
accountBalanceTwoTone = flip (R.unsafeCreateElement accountBalanceTwoToneImpl) []

accountBalanceTwoTone_ :: SVGIcon_
accountBalanceTwoTone_ = accountBalanceTwoTone {}
