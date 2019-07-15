module MaterialUI.SVGIcon.VibrationOutlined
   ( vibrationOutlined
   , vibrationOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import vibrationOutlinedImpl :: forall a. R.ReactClass a

vibrationOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
vibrationOutlined = flip (R.unsafeCreateElement vibrationOutlinedImpl) []

vibrationOutlined_ :: R.ReactElement
vibrationOutlined_ = vibrationOutlined {}
