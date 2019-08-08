module MaterialUI.SVGIcon.Icon.RingVolume
   ( ringVolume
   , ringVolume_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import ringVolumeImpl :: forall a. R.ReactClass a

ringVolume :: SVGIcon
ringVolume = flip (R.unsafeCreateElement ringVolumeImpl) []

ringVolume_ :: SVGIcon_
ringVolume_ = ringVolume {}
