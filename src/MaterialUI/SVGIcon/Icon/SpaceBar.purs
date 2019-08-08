module MaterialUI.SVGIcon.Icon.SpaceBar
   ( spaceBar
   , spaceBar_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import spaceBarImpl :: forall a. R.ReactClass a

spaceBar :: SVGIcon
spaceBar = flip (R.unsafeCreateElement spaceBarImpl) []

spaceBar_ :: SVGIcon_
spaceBar_ = spaceBar {}
