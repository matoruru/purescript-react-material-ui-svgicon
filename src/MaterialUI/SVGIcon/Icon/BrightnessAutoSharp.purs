module MaterialUI.SVGIcon.Icon.BrightnessAutoSharp
   ( brightnessAutoSharp
   , brightnessAutoSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightnessAutoSharpImpl :: forall a. R.ReactClass a

brightnessAutoSharp :: SVGIcon
brightnessAutoSharp = flip (R.unsafeCreateElement brightnessAutoSharpImpl) []

brightnessAutoSharp_ :: SVGIcon_
brightnessAutoSharp_ = brightnessAutoSharp {}
