module MaterialUI.SVGIcon.Icon.LocationOffTwoTone
   ( locationOffTwoTone
   , locationOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import locationOffTwoToneImpl :: forall a. R.ReactClass a

locationOffTwoTone :: SVGIcon
locationOffTwoTone = flip (R.unsafeCreateElement locationOffTwoToneImpl) []

locationOffTwoTone_ :: SVGIcon_
locationOffTwoTone_ = locationOffTwoTone {}
