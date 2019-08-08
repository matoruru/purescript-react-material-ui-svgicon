module MaterialUI.SVGIcon.Icon.Map
   ( map
   , map_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mapImpl :: forall a. R.ReactClass a

map :: SVGIcon
map = flip (R.unsafeCreateElement mapImpl) []

map_ :: SVGIcon_
map_ = map {}
