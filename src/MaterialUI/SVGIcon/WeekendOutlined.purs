module MaterialUI.SVGIcon.WeekendOutlined
   ( weekendOutlined
   , weekendOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import weekendOutlinedImpl :: forall a. R.ReactClass a

weekendOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
weekendOutlined = flip (R.unsafeCreateElement weekendOutlinedImpl) []

weekendOutlined_ :: R.ReactElement
weekendOutlined_ = weekendOutlined {}
