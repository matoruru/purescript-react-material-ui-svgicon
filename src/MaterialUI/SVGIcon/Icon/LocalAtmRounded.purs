module MaterialUI.SVGIcon.Icon.LocalAtmRounded
   ( localAtmRounded
   , localAtmRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localAtmRoundedImpl :: forall a. R.ReactClass a

localAtmRounded :: SVGIcon
localAtmRounded = flip (R.unsafeCreateElement localAtmRoundedImpl) []

localAtmRounded_ :: SVGIcon_
localAtmRounded_ = localAtmRounded {}
