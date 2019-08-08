module MaterialUI.SVGIcon.Icon.ShutterSpeedRounded
   ( shutterSpeedRounded
   , shutterSpeedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shutterSpeedRoundedImpl :: forall a. R.ReactClass a

shutterSpeedRounded :: SVGIcon
shutterSpeedRounded = flip (R.unsafeCreateElement shutterSpeedRoundedImpl) []

shutterSpeedRounded_ :: SVGIcon_
shutterSpeedRounded_ = shutterSpeedRounded {}
