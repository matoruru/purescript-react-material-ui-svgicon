module MaterialUI.SVGIcon.Icon.SatelliteRounded
   ( satelliteRounded
   , satelliteRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import satelliteRoundedImpl :: forall a. R.ReactClass a

satelliteRounded :: SVGIcon
satelliteRounded = flip (R.unsafeCreateElement satelliteRoundedImpl) []

satelliteRounded_ :: SVGIcon_
satelliteRounded_ = satelliteRounded {}
