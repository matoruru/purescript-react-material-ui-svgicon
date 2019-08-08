module MaterialUI.SVGIcon.Icon.PanoramaHorizontal
   ( panoramaHorizontal
   , panoramaHorizontal_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panoramaHorizontalImpl :: forall a. R.ReactClass a

panoramaHorizontal :: SVGIcon
panoramaHorizontal = flip (R.unsafeCreateElement panoramaHorizontalImpl) []

panoramaHorizontal_ :: SVGIcon_
panoramaHorizontal_ = panoramaHorizontal {}
