module MaterialUI.SVGIcon.Icon.VolumeDownRounded
   ( volumeDownRounded
   , volumeDownRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import volumeDownRoundedImpl :: forall a. R.ReactClass a

volumeDownRounded :: SVGIcon
volumeDownRounded = flip (R.unsafeCreateElement volumeDownRoundedImpl) []

volumeDownRounded_ :: SVGIcon_
volumeDownRounded_ = volumeDownRounded {}
