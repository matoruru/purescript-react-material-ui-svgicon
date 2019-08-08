module MaterialUI.SVGIcon.Icon.BrightnessAutoTwoTone
   ( brightnessAutoTwoTone
   , brightnessAutoTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightnessAutoTwoToneImpl :: forall a. R.ReactClass a

brightnessAutoTwoTone :: SVGIcon
brightnessAutoTwoTone = flip (R.unsafeCreateElement brightnessAutoTwoToneImpl) []

brightnessAutoTwoTone_ :: SVGIcon_
brightnessAutoTwoTone_ = brightnessAutoTwoTone {}
