module MaterialUI.SVGIcon.Icon.AddLocation
   ( addLocation
   , addLocation_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addLocationImpl :: forall a. R.ReactClass a

addLocation :: SVGIcon
addLocation = flip (R.unsafeCreateElement addLocationImpl) []

addLocation_ :: SVGIcon_
addLocation_ = addLocation {}
