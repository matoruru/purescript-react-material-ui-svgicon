module MaterialUI.SVGIcon.Icon.ShutterSpeedSharp
   ( shutterSpeedSharp
   , shutterSpeedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shutterSpeedSharpImpl :: forall a. R.ReactClass a

shutterSpeedSharp :: SVGIcon
shutterSpeedSharp = flip (R.unsafeCreateElement shutterSpeedSharpImpl) []

shutterSpeedSharp_ :: SVGIcon_
shutterSpeedSharp_ = shutterSpeedSharp {}
