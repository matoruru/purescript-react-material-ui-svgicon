module MaterialUI.SVGIcon.TimeToLeaveOutlined
   ( timeToLeaveOutlined
   , timeToLeaveOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timeToLeaveOutlinedImpl :: forall a. R.ReactClass a

timeToLeaveOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
timeToLeaveOutlined = flip (R.unsafeCreateElement timeToLeaveOutlinedImpl) []

timeToLeaveOutlined_ :: R.ReactElement
timeToLeaveOutlined_ = timeToLeaveOutlined {}
