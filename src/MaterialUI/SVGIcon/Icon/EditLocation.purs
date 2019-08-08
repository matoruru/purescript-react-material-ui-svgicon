module MaterialUI.SVGIcon.Icon.EditLocation
   ( editLocation
   , editLocation_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import editLocationImpl :: forall a. R.ReactClass a

editLocation :: SVGIcon
editLocation = flip (R.unsafeCreateElement editLocationImpl) []

editLocation_ :: SVGIcon_
editLocation_ = editLocation {}
