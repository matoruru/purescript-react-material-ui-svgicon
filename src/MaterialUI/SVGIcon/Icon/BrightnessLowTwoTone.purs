module MaterialUI.SVGIcon.Icon.BrightnessLowTwoTone
   ( brightnessLowTwoTone
   , brightnessLowTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightnessLowTwoToneImpl :: forall a. R.ReactClass a

brightnessLowTwoTone :: SVGIcon
brightnessLowTwoTone = flip (R.unsafeCreateElement brightnessLowTwoToneImpl) []

brightnessLowTwoTone_ :: SVGIcon_
brightnessLowTwoTone_ = brightnessLowTwoTone {}
