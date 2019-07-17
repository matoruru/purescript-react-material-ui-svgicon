module MaterialUI.SVGIcon.TableChartOutlined
   ( tableChartOutlined
   , tableChartOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tableChartOutlinedImpl :: forall a. R.ReactClass a

tableChartOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tableChartOutlined = flip (R.unsafeCreateElement tableChartOutlinedImpl) []

tableChartOutlined_ :: R.ReactElement
tableChartOutlined_ = tableChartOutlined {}
