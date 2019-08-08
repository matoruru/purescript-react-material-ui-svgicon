module MaterialUI.SVGIcon.Icon.TripOriginRounded
   ( tripOriginRounded
   , tripOriginRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tripOriginRoundedImpl :: forall a. R.ReactClass a

tripOriginRounded :: SVGIcon
tripOriginRounded = flip (R.unsafeCreateElement tripOriginRoundedImpl) []

tripOriginRounded_ :: SVGIcon_
tripOriginRounded_ = tripOriginRounded {}
