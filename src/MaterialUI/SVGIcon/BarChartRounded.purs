module MaterialUI.SVGIcon.BarChartRounded
   ( barChartRounded
   , barChartRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import barChartRoundedImpl :: forall a. R.ReactClass a

barChartRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
barChartRounded = flip (R.unsafeCreateElement barChartRoundedImpl) []

barChartRounded_ :: R.ReactElement
barChartRounded_ = barChartRounded {}
