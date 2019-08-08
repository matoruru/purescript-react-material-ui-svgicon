module MaterialUI.SVGIcon.Icon.LocationDisabledRounded
   ( locationDisabledRounded
   , locationDisabledRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import locationDisabledRoundedImpl :: forall a. R.ReactClass a

locationDisabledRounded :: SVGIcon
locationDisabledRounded = flip (R.unsafeCreateElement locationDisabledRoundedImpl) []

locationDisabledRounded_ :: SVGIcon_
locationDisabledRounded_ = locationDisabledRounded {}
