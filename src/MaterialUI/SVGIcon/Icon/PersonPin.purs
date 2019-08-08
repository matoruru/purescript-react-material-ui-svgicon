module MaterialUI.SVGIcon.Icon.PersonPin
   ( personPin
   , personPin_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personPinImpl :: forall a. R.ReactClass a

personPin :: SVGIcon
personPin = flip (R.unsafeCreateElement personPinImpl) []

personPin_ :: SVGIcon_
personPin_ = personPin {}
