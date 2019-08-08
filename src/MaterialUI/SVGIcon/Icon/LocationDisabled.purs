module MaterialUI.SVGIcon.Icon.LocationDisabled
   ( locationDisabled
   , locationDisabled_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import locationDisabledImpl :: forall a. R.ReactClass a

locationDisabled :: SVGIcon
locationDisabled = flip (R.unsafeCreateElement locationDisabledImpl) []

locationDisabled_ :: SVGIcon_
locationDisabled_ = locationDisabled {}
