module MaterialUI.SVGIcon.BarChartTwoTone
   ( barChartTwoTone
   , barChartTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import barChartTwoToneImpl :: forall a. R.ReactClass a

barChartTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
barChartTwoTone = flip (R.unsafeCreateElement barChartTwoToneImpl) []

barChartTwoTone_ :: R.ReactElement
barChartTwoTone_ = barChartTwoTone {}
