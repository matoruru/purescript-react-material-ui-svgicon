module MaterialUI.SVGIcon.InsertChartOutlined
   ( insertChartOutlined
   , insertChartOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertChartOutlinedImpl :: forall a. R.ReactClass a

insertChartOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
insertChartOutlined = flip (R.unsafeCreateElement insertChartOutlinedImpl) []

insertChartOutlined_ :: R.ReactElement
insertChartOutlined_ = insertChartOutlined {}
