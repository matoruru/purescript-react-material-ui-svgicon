module MaterialUI.SVGIcon.InsertChartOutlinedOutlined
   ( insertChartOutlinedOutlined
   , insertChartOutlinedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertChartOutlinedOutlinedImpl :: forall a. R.ReactClass a

insertChartOutlinedOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
insertChartOutlinedOutlined = flip (R.unsafeCreateElement insertChartOutlinedOutlinedImpl) []

insertChartOutlinedOutlined_ :: R.ReactElement
insertChartOutlinedOutlined_ = insertChartOutlinedOutlined {}
