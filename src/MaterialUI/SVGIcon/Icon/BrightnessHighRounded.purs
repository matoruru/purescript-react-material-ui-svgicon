module MaterialUI.SVGIcon.Icon.BrightnessHighRounded
   ( brightnessHighRounded
   , brightnessHighRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightnessHighRoundedImpl :: forall a. R.ReactClass a

brightnessHighRounded :: SVGIcon
brightnessHighRounded = flip (R.unsafeCreateElement brightnessHighRoundedImpl) []

brightnessHighRounded_ :: SVGIcon_
brightnessHighRounded_ = brightnessHighRounded {}
