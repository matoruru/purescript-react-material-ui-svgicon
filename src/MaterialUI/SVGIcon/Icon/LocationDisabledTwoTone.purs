module MaterialUI.SVGIcon.Icon.LocationDisabledTwoTone
   ( locationDisabledTwoTone
   , locationDisabledTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import locationDisabledTwoToneImpl :: forall a. R.ReactClass a

locationDisabledTwoTone :: SVGIcon
locationDisabledTwoTone = flip (R.unsafeCreateElement locationDisabledTwoToneImpl) []

locationDisabledTwoTone_ :: SVGIcon_
locationDisabledTwoTone_ = locationDisabledTwoTone {}
