module MaterialUI.SVGIcon.Icon.PanoramaRounded
   ( panoramaRounded
   , panoramaRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panoramaRoundedImpl :: forall a. R.ReactClass a

panoramaRounded :: SVGIcon
panoramaRounded = flip (R.unsafeCreateElement panoramaRoundedImpl) []

panoramaRounded_ :: SVGIcon_
panoramaRounded_ = panoramaRounded {}
