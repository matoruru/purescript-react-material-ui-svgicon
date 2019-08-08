module MaterialUI.SVGIcon.Icon.LocationSearching
   ( locationSearching
   , locationSearching_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import locationSearchingImpl :: forall a. R.ReactClass a

locationSearching :: SVGIcon
locationSearching = flip (R.unsafeCreateElement locationSearchingImpl) []

locationSearching_ :: SVGIcon_
locationSearching_ = locationSearching {}
