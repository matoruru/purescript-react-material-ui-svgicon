module MaterialUI.SVGIcon.Icon.PowerInput
   ( powerInput
   , powerInput_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import powerInputImpl :: forall a. R.ReactClass a

powerInput :: SVGIcon
powerInput = flip (R.unsafeCreateElement powerInputImpl) []

powerInput_ :: SVGIcon_
powerInput_ = powerInput {}
