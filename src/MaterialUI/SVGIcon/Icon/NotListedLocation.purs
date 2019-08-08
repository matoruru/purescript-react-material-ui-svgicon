module MaterialUI.SVGIcon.Icon.NotListedLocation
   ( notListedLocation
   , notListedLocation_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notListedLocationImpl :: forall a. R.ReactClass a

notListedLocation :: SVGIcon
notListedLocation = flip (R.unsafeCreateElement notListedLocationImpl) []

notListedLocation_ :: SVGIcon_
notListedLocation_ = notListedLocation {}
