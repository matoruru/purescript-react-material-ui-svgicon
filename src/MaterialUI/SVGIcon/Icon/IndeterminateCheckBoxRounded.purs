module MaterialUI.SVGIcon.Icon.IndeterminateCheckBoxRounded
   ( indeterminateCheckBoxRounded
   , indeterminateCheckBoxRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import indeterminateCheckBoxRoundedImpl :: forall a. R.ReactClass a

indeterminateCheckBoxRounded :: SVGIcon
indeterminateCheckBoxRounded = flip (R.unsafeCreateElement indeterminateCheckBoxRoundedImpl) []

indeterminateCheckBoxRounded_ :: SVGIcon_
indeterminateCheckBoxRounded_ = indeterminateCheckBoxRounded {}
