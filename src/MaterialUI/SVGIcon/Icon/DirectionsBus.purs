module MaterialUI.SVGIcon.Icon.DirectionsBus
   ( directionsBus
   , directionsBus_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsBusImpl :: forall a. R.ReactClass a

directionsBus :: SVGIcon
directionsBus = flip (R.unsafeCreateElement directionsBusImpl) []

directionsBus_ :: SVGIcon_
directionsBus_ = directionsBus {}
