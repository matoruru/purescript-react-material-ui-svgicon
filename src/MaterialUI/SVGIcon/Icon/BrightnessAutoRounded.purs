module MaterialUI.SVGIcon.Icon.BrightnessAutoRounded
   ( brightnessAutoRounded
   , brightnessAutoRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightnessAutoRoundedImpl :: forall a. R.ReactClass a

brightnessAutoRounded :: SVGIcon
brightnessAutoRounded = flip (R.unsafeCreateElement brightnessAutoRoundedImpl) []

brightnessAutoRounded_ :: SVGIcon_
brightnessAutoRounded_ = brightnessAutoRounded {}
