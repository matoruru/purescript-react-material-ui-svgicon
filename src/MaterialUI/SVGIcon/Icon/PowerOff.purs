module MaterialUI.SVGIcon.Icon.PowerOff
   ( powerOff
   , powerOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import powerOffImpl :: forall a. R.ReactClass a

powerOff :: SVGIcon
powerOff = flip (R.unsafeCreateElement powerOffImpl) []

powerOff_ :: SVGIcon_
powerOff_ = powerOff {}
