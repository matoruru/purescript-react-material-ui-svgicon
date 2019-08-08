module MaterialUI.SVGIcon.Icon.PanoramaVertical
   ( panoramaVertical
   , panoramaVertical_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panoramaVerticalImpl :: forall a. R.ReactClass a

panoramaVertical :: SVGIcon
panoramaVertical = flip (R.unsafeCreateElement panoramaVerticalImpl) []

panoramaVertical_ :: SVGIcon_
panoramaVertical_ = panoramaVertical {}
