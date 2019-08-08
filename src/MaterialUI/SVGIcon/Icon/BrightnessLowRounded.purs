module MaterialUI.SVGIcon.Icon.BrightnessLowRounded
   ( brightnessLowRounded
   , brightnessLowRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightnessLowRoundedImpl :: forall a. R.ReactClass a

brightnessLowRounded :: SVGIcon
brightnessLowRounded = flip (R.unsafeCreateElement brightnessLowRoundedImpl) []

brightnessLowRounded_ :: SVGIcon_
brightnessLowRounded_ = brightnessLowRounded {}
