module MaterialUI.SVGIcon.Icon.NavigateNextRounded
   ( navigateNextRounded
   , navigateNextRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import navigateNextRoundedImpl :: forall a. R.ReactClass a

navigateNextRounded :: SVGIcon
navigateNextRounded = flip (R.unsafeCreateElement navigateNextRoundedImpl) []

navigateNextRounded_ :: SVGIcon_
navigateNextRounded_ = navigateNextRounded {}
