module MaterialUI.SVGIcon.ScatterPlotOutlined
   ( scatterPlotOutlined
   , scatterPlotOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import scatterPlotOutlinedImpl :: forall a. R.ReactClass a

scatterPlotOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
scatterPlotOutlined = flip (R.unsafeCreateElement scatterPlotOutlinedImpl) []

scatterPlotOutlined_ :: R.ReactElement
scatterPlotOutlined_ = scatterPlotOutlined {}
