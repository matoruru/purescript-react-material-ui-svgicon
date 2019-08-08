module MaterialUI.SVGIcon.Icon.LocationOff
   ( locationOff
   , locationOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import locationOffImpl :: forall a. R.ReactClass a

locationOff :: SVGIcon
locationOff = flip (R.unsafeCreateElement locationOffImpl) []

locationOff_ :: SVGIcon_
locationOff_ = locationOff {}
