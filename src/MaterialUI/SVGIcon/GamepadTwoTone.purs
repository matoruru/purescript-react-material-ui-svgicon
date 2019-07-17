module MaterialUI.SVGIcon.GamepadTwoTone
   ( gamepadTwoTone
   , gamepadTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gamepadTwoToneImpl :: forall a. R.ReactClass a

gamepadTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gamepadTwoTone = flip (R.unsafeCreateElement gamepadTwoToneImpl) []

gamepadTwoTone_ :: R.ReactElement
gamepadTwoTone_ = gamepadTwoTone {}
