module MaterialUI.SVGIcon.Icon.Motorcycle
   ( motorcycle
   , motorcycle_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import motorcycleImpl :: forall a. R.ReactClass a

motorcycle :: SVGIcon
motorcycle = flip (R.unsafeCreateElement motorcycleImpl) []

motorcycle_ :: SVGIcon_
motorcycle_ = motorcycle {}
