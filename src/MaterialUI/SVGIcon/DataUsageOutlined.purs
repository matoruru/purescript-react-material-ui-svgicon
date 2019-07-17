module MaterialUI.SVGIcon.DataUsageOutlined
   ( dataUsageOutlined
   , dataUsageOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dataUsageOutlinedImpl :: forall a. R.ReactClass a

dataUsageOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dataUsageOutlined = flip (R.unsafeCreateElement dataUsageOutlinedImpl) []

dataUsageOutlined_ :: R.ReactElement
dataUsageOutlined_ = dataUsageOutlined {}
