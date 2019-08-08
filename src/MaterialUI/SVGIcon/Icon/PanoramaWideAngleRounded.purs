module MaterialUI.SVGIcon.Icon.PanoramaWideAngleRounded
   ( panoramaWideAngleRounded
   , panoramaWideAngleRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panoramaWideAngleRoundedImpl :: forall a. R.ReactClass a

panoramaWideAngleRounded :: SVGIcon
panoramaWideAngleRounded = flip (R.unsafeCreateElement panoramaWideAngleRoundedImpl) []

panoramaWideAngleRounded_ :: SVGIcon_
panoramaWideAngleRounded_ = panoramaWideAngleRounded {}
