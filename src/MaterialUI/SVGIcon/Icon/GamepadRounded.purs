module MaterialUI.SVGIcon.Icon.GamepadRounded
   ( gamepadRounded
   , gamepadRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gamepadRoundedImpl :: forall a. R.ReactClass a

gamepadRounded :: SVGIcon
gamepadRounded = flip (R.unsafeCreateElement gamepadRoundedImpl) []

gamepadRounded_ :: SVGIcon_
gamepadRounded_ = gamepadRounded {}
