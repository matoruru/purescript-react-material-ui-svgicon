module MaterialUI.SVGIcon.Icon.LocationOnTwoTone
   ( locationOnTwoTone
   , locationOnTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import locationOnTwoToneImpl :: forall a. R.ReactClass a

locationOnTwoTone :: SVGIcon
locationOnTwoTone = flip (R.unsafeCreateElement locationOnTwoToneImpl) []

locationOnTwoTone_ :: SVGIcon_
locationOnTwoTone_ = locationOnTwoTone {}
