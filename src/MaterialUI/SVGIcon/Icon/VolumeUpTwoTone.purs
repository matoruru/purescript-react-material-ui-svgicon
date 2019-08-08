module MaterialUI.SVGIcon.Icon.VolumeUpTwoTone
   ( volumeUpTwoTone
   , volumeUpTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import volumeUpTwoToneImpl :: forall a. R.ReactClass a

volumeUpTwoTone :: SVGIcon
volumeUpTwoTone = flip (R.unsafeCreateElement volumeUpTwoToneImpl) []

volumeUpTwoTone_ :: SVGIcon_
volumeUpTwoTone_ = volumeUpTwoTone {}
