module MaterialUI.SVGIcon.Icon.LocationOffSharp
   ( locationOffSharp
   , locationOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import locationOffSharpImpl :: forall a. R.ReactClass a

locationOffSharp :: SVGIcon
locationOffSharp = flip (R.unsafeCreateElement locationOffSharpImpl) []

locationOffSharp_ :: SVGIcon_
locationOffSharp_ = locationOffSharp {}
