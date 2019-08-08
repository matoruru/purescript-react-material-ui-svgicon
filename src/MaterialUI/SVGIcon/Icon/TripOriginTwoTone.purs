module MaterialUI.SVGIcon.Icon.TripOriginTwoTone
   ( tripOriginTwoTone
   , tripOriginTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tripOriginTwoToneImpl :: forall a. R.ReactClass a

tripOriginTwoTone :: SVGIcon
tripOriginTwoTone = flip (R.unsafeCreateElement tripOriginTwoToneImpl) []

tripOriginTwoTone_ :: SVGIcon_
tripOriginTwoTone_ = tripOriginTwoTone {}
