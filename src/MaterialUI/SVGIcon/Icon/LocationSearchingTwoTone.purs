module MaterialUI.SVGIcon.Icon.LocationSearchingTwoTone
   ( locationSearchingTwoTone
   , locationSearchingTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import locationSearchingTwoToneImpl :: forall a. R.ReactClass a

locationSearchingTwoTone :: SVGIcon
locationSearchingTwoTone = flip (R.unsafeCreateElement locationSearchingTwoToneImpl) []

locationSearchingTwoTone_ :: SVGIcon_
locationSearchingTwoTone_ = locationSearchingTwoTone {}
