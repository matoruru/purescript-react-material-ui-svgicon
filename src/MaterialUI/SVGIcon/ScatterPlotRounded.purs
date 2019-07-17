module MaterialUI.SVGIcon.ScatterPlotRounded
   ( scatterPlotRounded
   , scatterPlotRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import scatterPlotRoundedImpl :: forall a. R.ReactClass a

scatterPlotRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
scatterPlotRounded = flip (R.unsafeCreateElement scatterPlotRoundedImpl) []

scatterPlotRounded_ :: R.ReactElement
scatterPlotRounded_ = scatterPlotRounded {}
