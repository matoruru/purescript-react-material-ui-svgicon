module MaterialUI.SVGIcon.Icon.AddLocationSharp
   ( addLocationSharp
   , addLocationSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addLocationSharpImpl :: forall a. R.ReactClass a

addLocationSharp :: SVGIcon
addLocationSharp = flip (R.unsafeCreateElement addLocationSharpImpl) []

addLocationSharp_ :: SVGIcon_
addLocationSharp_ = addLocationSharp {}
