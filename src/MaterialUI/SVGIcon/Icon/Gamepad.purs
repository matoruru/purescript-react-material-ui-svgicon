module MaterialUI.SVGIcon.Icon.Gamepad
   ( gamepad
   , gamepad_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gamepadImpl :: forall a. R.ReactClass a

gamepad :: SVGIcon
gamepad = flip (R.unsafeCreateElement gamepadImpl) []

gamepad_ :: SVGIcon_
gamepad_ = gamepad {}
