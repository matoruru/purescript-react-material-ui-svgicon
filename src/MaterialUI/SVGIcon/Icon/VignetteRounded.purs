module MaterialUI.SVGIcon.Icon.VignetteRounded
   ( vignetteRounded
   , vignetteRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import vignetteRoundedImpl :: forall a. R.ReactClass a

vignetteRounded :: SVGIcon
vignetteRounded = flip (R.unsafeCreateElement vignetteRoundedImpl) []

vignetteRounded_ :: SVGIcon_
vignetteRounded_ = vignetteRounded {}
