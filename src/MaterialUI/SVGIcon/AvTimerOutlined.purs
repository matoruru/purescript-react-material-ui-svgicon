module MaterialUI.SVGIcon.AvTimerOutlined
   ( avTimerOutlined
   , avTimerOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import avTimerOutlinedImpl :: forall a. R.ReactClass a

avTimerOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
avTimerOutlined = flip (R.unsafeCreateElement avTimerOutlinedImpl) []

avTimerOutlined_ :: R.ReactElement
avTimerOutlined_ = avTimerOutlined {}
