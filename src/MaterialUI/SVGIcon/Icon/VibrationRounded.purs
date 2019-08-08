module MaterialUI.SVGIcon.Icon.VibrationRounded
   ( vibrationRounded
   , vibrationRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import vibrationRoundedImpl :: forall a. R.ReactClass a

vibrationRounded :: SVGIcon
vibrationRounded = flip (R.unsafeCreateElement vibrationRoundedImpl) []

vibrationRounded_ :: SVGIcon_
vibrationRounded_ = vibrationRounded {}
