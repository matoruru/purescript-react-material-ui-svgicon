module MaterialUI.SVGIcon.Icon.LocationDisabledSharp
   ( locationDisabledSharp
   , locationDisabledSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import locationDisabledSharpImpl :: forall a. R.ReactClass a

locationDisabledSharp :: SVGIcon
locationDisabledSharp = flip (R.unsafeCreateElement locationDisabledSharpImpl) []

locationDisabledSharp_ :: SVGIcon_
locationDisabledSharp_ = locationDisabledSharp {}
