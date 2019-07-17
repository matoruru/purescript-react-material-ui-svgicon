module MaterialUI.SVGIcon.AlarmOffOutlined
   ( alarmOffOutlined
   , alarmOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import alarmOffOutlinedImpl :: forall a. R.ReactClass a

alarmOffOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
alarmOffOutlined = flip (R.unsafeCreateElement alarmOffOutlinedImpl) []

alarmOffOutlined_ :: R.ReactElement
alarmOffOutlined_ = alarmOffOutlined {}
