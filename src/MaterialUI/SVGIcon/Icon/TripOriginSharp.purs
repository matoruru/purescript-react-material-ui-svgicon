module MaterialUI.SVGIcon.Icon.TripOriginSharp
   ( tripOriginSharp
   , tripOriginSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tripOriginSharpImpl :: forall a. R.ReactClass a

tripOriginSharp :: SVGIcon
tripOriginSharp = flip (R.unsafeCreateElement tripOriginSharpImpl) []

tripOriginSharp_ :: SVGIcon_
tripOriginSharp_ = tripOriginSharp {}
