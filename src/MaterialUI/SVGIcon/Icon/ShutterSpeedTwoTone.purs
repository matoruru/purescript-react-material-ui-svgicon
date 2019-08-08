module MaterialUI.SVGIcon.Icon.ShutterSpeedTwoTone
   ( shutterSpeedTwoTone
   , shutterSpeedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shutterSpeedTwoToneImpl :: forall a. R.ReactClass a

shutterSpeedTwoTone :: SVGIcon
shutterSpeedTwoTone = flip (R.unsafeCreateElement shutterSpeedTwoToneImpl) []

shutterSpeedTwoTone_ :: SVGIcon_
shutterSpeedTwoTone_ = shutterSpeedTwoTone {}
