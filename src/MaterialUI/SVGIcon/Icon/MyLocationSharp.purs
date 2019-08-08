module MaterialUI.SVGIcon.Icon.MyLocationSharp
   ( myLocationSharp
   , myLocationSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import myLocationSharpImpl :: forall a. R.ReactClass a

myLocationSharp :: SVGIcon
myLocationSharp = flip (R.unsafeCreateElement myLocationSharpImpl) []

myLocationSharp_ :: SVGIcon_
myLocationSharp_ = myLocationSharp {}
