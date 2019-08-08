module MaterialUI.SVGIcon.Icon.LocalAtm
   ( localAtm
   , localAtm_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localAtmImpl :: forall a. R.ReactClass a

localAtm :: SVGIcon
localAtm = flip (R.unsafeCreateElement localAtmImpl) []

localAtm_ :: SVGIcon_
localAtm_ = localAtm {}
