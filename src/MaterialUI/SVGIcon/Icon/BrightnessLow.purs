module MaterialUI.SVGIcon.Icon.BrightnessLow
   ( brightnessLow
   , brightnessLow_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightnessLowImpl :: forall a. R.ReactClass a

brightnessLow :: SVGIcon
brightnessLow = flip (R.unsafeCreateElement brightnessLowImpl) []

brightnessLow_ :: SVGIcon_
brightnessLow_ = brightnessLow {}
