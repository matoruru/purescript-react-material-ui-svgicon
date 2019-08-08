module MaterialUI.SVGIcon.Icon.VolumeDownTwoTone
   ( volumeDownTwoTone
   , volumeDownTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import volumeDownTwoToneImpl :: forall a. R.ReactClass a

volumeDownTwoTone :: SVGIcon
volumeDownTwoTone = flip (R.unsafeCreateElement volumeDownTwoToneImpl) []

volumeDownTwoTone_ :: SVGIcon_
volumeDownTwoTone_ = volumeDownTwoTone {}
