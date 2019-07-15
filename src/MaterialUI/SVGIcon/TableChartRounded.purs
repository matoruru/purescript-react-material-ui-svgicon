module MaterialUI.SVGIcon.TableChartRounded
   ( tableChartRounded
   , tableChartRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tableChartRoundedImpl :: forall a. R.ReactClass a

tableChartRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tableChartRounded = flip (R.unsafeCreateElement tableChartRoundedImpl) []

tableChartRounded_ :: R.ReactElement
tableChartRounded_ = tableChartRounded {}
