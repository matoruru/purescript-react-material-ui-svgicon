module MaterialUI.SVGIcon.Gamepad
   ( gamepad
   , gamepad_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gamepadImpl :: forall a. R.ReactClass a

gamepad
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gamepad = flip (R.unsafeCreateElement gamepadImpl) []

gamepad_ :: R.ReactElement
gamepad_ = gamepad {}
