module MaterialUI.SVGIcon.Icon.Vibration
   ( vibration
   , vibration_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import vibrationImpl :: forall a. R.ReactClass a

vibration :: SVGIcon
vibration = flip (R.unsafeCreateElement vibrationImpl) []

vibration_ :: SVGIcon_
vibration_ = vibration {}
