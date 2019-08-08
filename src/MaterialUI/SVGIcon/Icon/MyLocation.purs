module MaterialUI.SVGIcon.Icon.MyLocation
   ( myLocation
   , myLocation_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import myLocationImpl :: forall a. R.ReactClass a

myLocation :: SVGIcon
myLocation = flip (R.unsafeCreateElement myLocationImpl) []

myLocation_ :: SVGIcon_
myLocation_ = myLocation {}
