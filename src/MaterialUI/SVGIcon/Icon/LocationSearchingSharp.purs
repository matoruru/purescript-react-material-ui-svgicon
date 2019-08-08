module MaterialUI.SVGIcon.Icon.LocationSearchingSharp
   ( locationSearchingSharp
   , locationSearchingSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import locationSearchingSharpImpl :: forall a. R.ReactClass a

locationSearchingSharp :: SVGIcon
locationSearchingSharp = flip (R.unsafeCreateElement locationSearchingSharpImpl) []

locationSearchingSharp_ :: SVGIcon_
locationSearchingSharp_ = locationSearchingSharp {}
