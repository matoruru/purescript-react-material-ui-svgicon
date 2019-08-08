module MaterialUI.SVGIcon.Icon.AccountBoxRounded
   ( accountBoxRounded
   , accountBoxRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accountBoxRoundedImpl :: forall a. R.ReactClass a

accountBoxRounded :: SVGIcon
accountBoxRounded = flip (R.unsafeCreateElement accountBoxRoundedImpl) []

accountBoxRounded_ :: SVGIcon_
accountBoxRounded_ = accountBoxRounded {}
