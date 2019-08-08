module MaterialUI.SVGIcon.Icon.LocationOn
   ( locationOn
   , locationOn_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import locationOnImpl :: forall a. R.ReactClass a

locationOn :: SVGIcon
locationOn = flip (R.unsafeCreateElement locationOnImpl) []

locationOn_ :: SVGIcon_
locationOn_ = locationOn {}
