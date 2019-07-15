module MaterialUI.SVGIcon.ScatterPlotSharp
   ( scatterPlotSharp
   , scatterPlotSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import scatterPlotSharpImpl :: forall a. R.ReactClass a

scatterPlotSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
scatterPlotSharp = flip (R.unsafeCreateElement scatterPlotSharpImpl) []

scatterPlotSharp_ :: R.ReactElement
scatterPlotSharp_ = scatterPlotSharp {}
