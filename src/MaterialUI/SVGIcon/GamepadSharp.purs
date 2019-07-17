module MaterialUI.SVGIcon.GamepadSharp
   ( gamepadSharp
   , gamepadSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gamepadSharpImpl :: forall a. R.ReactClass a

gamepadSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gamepadSharp = flip (R.unsafeCreateElement gamepadSharpImpl) []

gamepadSharp_ :: R.ReactElement
gamepadSharp_ = gamepadSharp {}
