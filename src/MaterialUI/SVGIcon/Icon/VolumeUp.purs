module MaterialUI.SVGIcon.Icon.VolumeUp
   ( volumeUp
   , volumeUp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import volumeUpImpl :: forall a. R.ReactClass a

volumeUp :: SVGIcon
volumeUp = flip (R.unsafeCreateElement volumeUpImpl) []

volumeUp_ :: SVGIcon_
volumeUp_ = volumeUp {}
