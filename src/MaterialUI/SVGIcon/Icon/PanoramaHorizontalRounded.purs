module MaterialUI.SVGIcon.Icon.PanoramaHorizontalRounded
   ( panoramaHorizontalRounded
   , panoramaHorizontalRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panoramaHorizontalRoundedImpl :: forall a. R.ReactClass a

panoramaHorizontalRounded :: SVGIcon
panoramaHorizontalRounded = flip (R.unsafeCreateElement panoramaHorizontalRoundedImpl) []

panoramaHorizontalRounded_ :: SVGIcon_
panoramaHorizontalRounded_ = panoramaHorizontalRounded {}
