module MaterialUI.SVGIcon.Icon.GavelRounded
   ( gavelRounded
   , gavelRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gavelRoundedImpl :: forall a. R.ReactClass a

gavelRounded :: SVGIcon
gavelRounded = flip (R.unsafeCreateElement gavelRoundedImpl) []

gavelRounded_ :: SVGIcon_
gavelRounded_ = gavelRounded {}
