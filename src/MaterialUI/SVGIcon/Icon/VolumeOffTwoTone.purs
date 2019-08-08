module MaterialUI.SVGIcon.Icon.VolumeOffTwoTone
   ( volumeOffTwoTone
   , volumeOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import volumeOffTwoToneImpl :: forall a. R.ReactClass a

volumeOffTwoTone :: SVGIcon
volumeOffTwoTone = flip (R.unsafeCreateElement volumeOffTwoToneImpl) []

volumeOffTwoTone_ :: SVGIcon_
volumeOffTwoTone_ = volumeOffTwoTone {}
