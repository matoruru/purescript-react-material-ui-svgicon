module MaterialUI.SVGIcon.Icon.BrightnessHigh
   ( brightnessHigh
   , brightnessHigh_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightnessHighImpl :: forall a. R.ReactClass a

brightnessHigh :: SVGIcon
brightnessHigh = flip (R.unsafeCreateElement brightnessHighImpl) []

brightnessHigh_ :: SVGIcon_
brightnessHigh_ = brightnessHigh {}
