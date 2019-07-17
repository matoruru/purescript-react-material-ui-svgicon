module MaterialUI.SVGIcon.ScatterPlot
   ( scatterPlot
   , scatterPlot_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import scatterPlotImpl :: forall a. R.ReactClass a

scatterPlot
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
scatterPlot = flip (R.unsafeCreateElement scatterPlotImpl) []

scatterPlot_ :: R.ReactElement
scatterPlot_ = scatterPlot {}
