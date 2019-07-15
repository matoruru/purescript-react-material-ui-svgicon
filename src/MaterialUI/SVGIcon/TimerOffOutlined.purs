module MaterialUI.SVGIcon.TimerOffOutlined
   ( timerOffOutlined
   , timerOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timerOffOutlinedImpl :: forall a. R.ReactClass a

timerOffOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
timerOffOutlined = flip (R.unsafeCreateElement timerOffOutlinedImpl) []

timerOffOutlined_ :: R.ReactElement
timerOffOutlined_ = timerOffOutlined {}
