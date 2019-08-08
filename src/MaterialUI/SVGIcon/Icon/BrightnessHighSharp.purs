module MaterialUI.SVGIcon.Icon.BrightnessHighSharp
   ( brightnessHighSharp
   , brightnessHighSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightnessHighSharpImpl :: forall a. R.ReactClass a

brightnessHighSharp :: SVGIcon
brightnessHighSharp = flip (R.unsafeCreateElement brightnessHighSharpImpl) []

brightnessHighSharp_ :: SVGIcon_
brightnessHighSharp_ = brightnessHighSharp {}
