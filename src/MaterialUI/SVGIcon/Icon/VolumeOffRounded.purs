module MaterialUI.SVGIcon.Icon.VolumeOffRounded
   ( volumeOffRounded
   , volumeOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import volumeOffRoundedImpl :: forall a. R.ReactClass a

volumeOffRounded :: SVGIcon
volumeOffRounded = flip (R.unsafeCreateElement volumeOffRoundedImpl) []

volumeOffRounded_ :: SVGIcon_
volumeOffRounded_ = volumeOffRounded {}
