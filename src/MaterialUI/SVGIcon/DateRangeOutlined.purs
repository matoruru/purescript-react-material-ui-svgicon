module MaterialUI.SVGIcon.DateRangeOutlined
   ( dateRangeOutlined
   , dateRangeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dateRangeOutlinedImpl :: forall a. R.ReactClass a

dateRangeOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dateRangeOutlined = flip (R.unsafeCreateElement dateRangeOutlinedImpl) []

dateRangeOutlined_ :: R.ReactElement
dateRangeOutlined_ = dateRangeOutlined {}
