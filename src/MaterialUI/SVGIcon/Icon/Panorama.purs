module MaterialUI.SVGIcon.Icon.Panorama
   ( panorama
   , panorama_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panoramaImpl :: forall a. R.ReactClass a

panorama :: SVGIcon
panorama = flip (R.unsafeCreateElement panoramaImpl) []

panorama_ :: SVGIcon_
panorama_ = panorama {}
