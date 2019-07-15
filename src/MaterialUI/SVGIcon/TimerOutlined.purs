module MaterialUI.SVGIcon.TimerOutlined
   ( timerOutlined
   , timerOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timerOutlinedImpl :: forall a. R.ReactClass a

timerOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
timerOutlined = flip (R.unsafeCreateElement timerOutlinedImpl) []

timerOutlined_ :: R.ReactElement
timerOutlined_ = timerOutlined {}
