module MaterialUI.SVGIcon.PieChartRounded
   ( pieChartRounded
   , pieChartRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pieChartRoundedImpl :: forall a. R.ReactClass a

pieChartRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pieChartRounded = flip (R.unsafeCreateElement pieChartRoundedImpl) []

pieChartRounded_ :: R.ReactElement
pieChartRounded_ = pieChartRounded {}
