module MaterialUI.SVGIcon.Icon.BrightnessAuto
   ( brightnessAuto
   , brightnessAuto_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightnessAutoImpl :: forall a. R.ReactClass a

brightnessAuto :: SVGIcon
brightnessAuto = flip (R.unsafeCreateElement brightnessAutoImpl) []

brightnessAuto_ :: SVGIcon_
brightnessAuto_ = brightnessAuto {}
