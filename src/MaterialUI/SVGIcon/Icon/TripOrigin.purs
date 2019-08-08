module MaterialUI.SVGIcon.Icon.TripOrigin
   ( tripOrigin
   , tripOrigin_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tripOriginImpl :: forall a. R.ReactClass a

tripOrigin :: SVGIcon
tripOrigin = flip (R.unsafeCreateElement tripOriginImpl) []

tripOrigin_ :: SVGIcon_
tripOrigin_ = tripOrigin {}
