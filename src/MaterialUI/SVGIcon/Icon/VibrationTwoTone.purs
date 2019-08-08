module MaterialUI.SVGIcon.Icon.VibrationTwoTone
   ( vibrationTwoTone
   , vibrationTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import vibrationTwoToneImpl :: forall a. R.ReactClass a

vibrationTwoTone :: SVGIcon
vibrationTwoTone = flip (R.unsafeCreateElement vibrationTwoToneImpl) []

vibrationTwoTone_ :: SVGIcon_
vibrationTwoTone_ = vibrationTwoTone {}
