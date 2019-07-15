module MaterialUI.SVGIcon.MultilineChart
   ( multilineChart
   , multilineChart_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import multilineChartImpl :: forall a. R.ReactClass a

multilineChart
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
multilineChart = flip (R.unsafeCreateElement multilineChartImpl) []

multilineChart_ :: R.ReactElement
multilineChart_ = multilineChart {}
