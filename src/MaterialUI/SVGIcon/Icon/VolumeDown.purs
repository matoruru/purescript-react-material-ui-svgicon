module MaterialUI.SVGIcon.Icon.VolumeDown
   ( volumeDown
   , volumeDown_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import volumeDownImpl :: forall a. R.ReactClass a

volumeDown :: SVGIcon
volumeDown = flip (R.unsafeCreateElement volumeDownImpl) []

volumeDown_ :: SVGIcon_
volumeDown_ = volumeDown {}
