module MaterialUI.SVGIcon.Icon.OpacityRounded
   ( opacityRounded
   , opacityRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import opacityRoundedImpl :: forall a. R.ReactClass a

opacityRounded :: SVGIcon
opacityRounded = flip (R.unsafeCreateElement opacityRoundedImpl) []

opacityRounded_ :: SVGIcon_
opacityRounded_ = opacityRounded {}
