module MaterialUI.SVGIcon.Icon.NoSim
   ( noSim
   , noSim_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import noSimImpl :: forall a. R.ReactClass a

noSim :: SVGIcon
noSim = flip (R.unsafeCreateElement noSimImpl) []

noSim_ :: SVGIcon_
noSim_ = noSim {}
