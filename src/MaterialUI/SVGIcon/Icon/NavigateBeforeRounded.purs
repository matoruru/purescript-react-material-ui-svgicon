module MaterialUI.SVGIcon.Icon.NavigateBeforeRounded
   ( navigateBeforeRounded
   , navigateBeforeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import navigateBeforeRoundedImpl :: forall a. R.ReactClass a

navigateBeforeRounded :: SVGIcon
navigateBeforeRounded = flip (R.unsafeCreateElement navigateBeforeRoundedImpl) []

navigateBeforeRounded_ :: SVGIcon_
navigateBeforeRounded_ = navigateBeforeRounded {}
