module MaterialUI.SVGIcon.Icon.LocationOnRounded
   ( locationOnRounded
   , locationOnRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import locationOnRoundedImpl :: forall a. R.ReactClass a

locationOnRounded :: SVGIcon
locationOnRounded = flip (R.unsafeCreateElement locationOnRoundedImpl) []

locationOnRounded_ :: SVGIcon_
locationOnRounded_ = locationOnRounded {}
