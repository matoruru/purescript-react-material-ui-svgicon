module MaterialUI.SVGIcon.PieChartTwoTone
   ( pieChartTwoTone
   , pieChartTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pieChartTwoToneImpl :: forall a. R.ReactClass a

pieChartTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pieChartTwoTone = flip (R.unsafeCreateElement pieChartTwoToneImpl) []

pieChartTwoTone_ :: R.ReactElement
pieChartTwoTone_ = pieChartTwoTone {}
