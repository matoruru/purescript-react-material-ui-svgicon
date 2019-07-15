module MaterialUI.SVGIcon.GamepadOutlined
   ( gamepadOutlined
   , gamepadOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gamepadOutlinedImpl :: forall a. R.ReactClass a

gamepadOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
gamepadOutlined = flip (R.unsafeCreateElement gamepadOutlinedImpl) []

gamepadOutlined_ :: R.ReactElement
gamepadOutlined_ = gamepadOutlined {}
