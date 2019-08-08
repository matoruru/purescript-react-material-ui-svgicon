module MaterialUI.SVGIcon.Icon.GamepadSharp
   ( gamepadSharp
   , gamepadSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gamepadSharpImpl :: forall a. R.ReactClass a

gamepadSharp :: SVGIcon
gamepadSharp = flip (R.unsafeCreateElement gamepadSharpImpl) []

gamepadSharp_ :: SVGIcon_
gamepadSharp_ = gamepadSharp {}
