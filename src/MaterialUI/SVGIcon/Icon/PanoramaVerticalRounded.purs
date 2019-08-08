module MaterialUI.SVGIcon.Icon.PanoramaVerticalRounded
   ( panoramaVerticalRounded
   , panoramaVerticalRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panoramaVerticalRoundedImpl :: forall a. R.ReactClass a

panoramaVerticalRounded :: SVGIcon
panoramaVerticalRounded = flip (R.unsafeCreateElement panoramaVerticalRoundedImpl) []

panoramaVerticalRounded_ :: SVGIcon_
panoramaVerticalRounded_ = panoramaVerticalRounded {}
