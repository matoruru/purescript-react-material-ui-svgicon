module MaterialUI.SVGIcon.Icon.VolumeOff
   ( volumeOff
   , volumeOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import volumeOffImpl :: forall a. R.ReactClass a

volumeOff :: SVGIcon
volumeOff = flip (R.unsafeCreateElement volumeOffImpl) []

volumeOff_ :: SVGIcon_
volumeOff_ = volumeOff {}
