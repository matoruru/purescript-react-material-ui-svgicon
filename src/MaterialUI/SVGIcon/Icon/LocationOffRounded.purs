module MaterialUI.SVGIcon.Icon.LocationOffRounded
   ( locationOffRounded
   , locationOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import locationOffRoundedImpl :: forall a. R.ReactClass a

locationOffRounded :: SVGIcon
locationOffRounded = flip (R.unsafeCreateElement locationOffRoundedImpl) []

locationOffRounded_ :: SVGIcon_
locationOffRounded_ = locationOffRounded {}
