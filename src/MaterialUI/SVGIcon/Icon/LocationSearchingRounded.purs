module MaterialUI.SVGIcon.Icon.LocationSearchingRounded
   ( locationSearchingRounded
   , locationSearchingRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import locationSearchingRoundedImpl :: forall a. R.ReactClass a

locationSearchingRounded :: SVGIcon
locationSearchingRounded = flip (R.unsafeCreateElement locationSearchingRoundedImpl) []

locationSearchingRounded_ :: SVGIcon_
locationSearchingRounded_ = locationSearchingRounded {}
