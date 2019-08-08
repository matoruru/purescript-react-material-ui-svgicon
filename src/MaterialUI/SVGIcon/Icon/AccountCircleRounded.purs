module MaterialUI.SVGIcon.Icon.AccountCircleRounded
   ( accountCircleRounded
   , accountCircleRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accountCircleRoundedImpl :: forall a. R.ReactClass a

accountCircleRounded :: SVGIcon
accountCircleRounded = flip (R.unsafeCreateElement accountCircleRoundedImpl) []

accountCircleRounded_ :: SVGIcon_
accountCircleRounded_ = accountCircleRounded {}
