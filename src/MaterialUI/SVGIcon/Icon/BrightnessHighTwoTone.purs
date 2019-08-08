module MaterialUI.SVGIcon.Icon.BrightnessHighTwoTone
   ( brightnessHighTwoTone
   , brightnessHighTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightnessHighTwoToneImpl :: forall a. R.ReactClass a

brightnessHighTwoTone :: SVGIcon
brightnessHighTwoTone = flip (R.unsafeCreateElement brightnessHighTwoToneImpl) []

brightnessHighTwoTone_ :: SVGIcon_
brightnessHighTwoTone_ = brightnessHighTwoTone {}
