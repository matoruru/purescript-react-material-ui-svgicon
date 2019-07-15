module MaterialUI.SVGIcon.InsertChart
   ( insertChart
   , insertChart_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertChartImpl :: forall a. R.ReactClass a

insertChart
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
insertChart = flip (R.unsafeCreateElement insertChartImpl) []

insertChart_ :: R.ReactElement
insertChart_ = insertChart {}
