module MaterialUI.SVGIcon.GamepadRounded
   ( gamepadRounded
   , gamepadRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gamepadRoundedImpl :: forall a. R.ReactClass a

gamepadRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gamepadRounded = flip (R.unsafeCreateElement gamepadRoundedImpl) []

gamepadRounded_ :: R.ReactElement
gamepadRounded_ = gamepadRounded {}
