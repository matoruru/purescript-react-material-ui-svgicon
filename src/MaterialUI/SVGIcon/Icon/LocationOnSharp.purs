module MaterialUI.SVGIcon.Icon.LocationOnSharp
   ( locationOnSharp
   , locationOnSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import locationOnSharpImpl :: forall a. R.ReactClass a

locationOnSharp :: SVGIcon
locationOnSharp = flip (R.unsafeCreateElement locationOnSharpImpl) []

locationOnSharp_ :: SVGIcon_
locationOnSharp_ = locationOnSharp {}
