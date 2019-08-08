module MaterialUI.SVGIcon.Icon.VolumeMuteTwoTone
   ( volumeMuteTwoTone
   , volumeMuteTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import volumeMuteTwoToneImpl :: forall a. R.ReactClass a

volumeMuteTwoTone :: SVGIcon
volumeMuteTwoTone = flip (R.unsafeCreateElement volumeMuteTwoToneImpl) []

volumeMuteTwoTone_ :: SVGIcon_
volumeMuteTwoTone_ = volumeMuteTwoTone {}
