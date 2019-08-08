module MaterialUI.SVGIcon.Icon.ShutterSpeed
   ( shutterSpeed
   , shutterSpeed_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shutterSpeedImpl :: forall a. R.ReactClass a

shutterSpeed :: SVGIcon
shutterSpeed = flip (R.unsafeCreateElement shutterSpeedImpl) []

shutterSpeed_ :: SVGIcon_
shutterSpeed_ = shutterSpeed {}
