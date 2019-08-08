module MaterialUI.SVGIcon.Icon.LaptopMac
   ( laptopMac
   , laptopMac_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import laptopMacImpl :: forall a. R.ReactClass a

laptopMac :: SVGIcon
laptopMac = flip (R.unsafeCreateElement laptopMacImpl) []

laptopMac_ :: SVGIcon_
laptopMac_ = laptopMac {}
