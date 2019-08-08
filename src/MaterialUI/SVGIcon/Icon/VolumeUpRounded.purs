module MaterialUI.SVGIcon.Icon.VolumeUpRounded
   ( volumeUpRounded
   , volumeUpRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import volumeUpRoundedImpl :: forall a. R.ReactClass a

volumeUpRounded :: SVGIcon
volumeUpRounded = flip (R.unsafeCreateElement volumeUpRoundedImpl) []

volumeUpRounded_ :: SVGIcon_
volumeUpRounded_ = volumeUpRounded {}
