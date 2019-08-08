module MaterialUI.SVGIcon.Icon.GamepadTwoTone
   ( gamepadTwoTone
   , gamepadTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gamepadTwoToneImpl :: forall a. R.ReactClass a

gamepadTwoTone :: SVGIcon
gamepadTwoTone = flip (R.unsafeCreateElement gamepadTwoToneImpl) []

gamepadTwoTone_ :: SVGIcon_
gamepadTwoTone_ = gamepadTwoTone {}
