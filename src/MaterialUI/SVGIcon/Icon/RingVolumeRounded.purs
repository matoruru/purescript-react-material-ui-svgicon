module MaterialUI.SVGIcon.Icon.RingVolumeRounded
   ( ringVolumeRounded
   , ringVolumeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import ringVolumeRoundedImpl :: forall a. R.ReactClass a

ringVolumeRounded :: SVGIcon
ringVolumeRounded = flip (R.unsafeCreateElement ringVolumeRoundedImpl) []

ringVolumeRounded_ :: SVGIcon_
ringVolumeRounded_ = ringVolumeRounded {}
