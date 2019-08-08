module MaterialUI.SVGIcon.Icon.BrightnessLowSharp
   ( brightnessLowSharp
   , brightnessLowSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightnessLowSharpImpl :: forall a. R.ReactClass a

brightnessLowSharp :: SVGIcon
brightnessLowSharp = flip (R.unsafeCreateElement brightnessLowSharpImpl) []

brightnessLowSharp_ :: SVGIcon_
brightnessLowSharp_ = brightnessLowSharp {}
