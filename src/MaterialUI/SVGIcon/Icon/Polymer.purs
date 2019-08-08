module MaterialUI.SVGIcon.Icon.Polymer
   ( polymer
   , polymer_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import polymerImpl :: forall a. R.ReactClass a

polymer :: SVGIcon
polymer = flip (R.unsafeCreateElement polymerImpl) []

polymer_ :: SVGIcon_
polymer_ = polymer {}
