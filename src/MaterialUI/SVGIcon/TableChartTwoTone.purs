module MaterialUI.SVGIcon.TableChartTwoTone
   ( tableChartTwoTone
   , tableChartTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tableChartTwoToneImpl :: forall a. R.ReactClass a

tableChartTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tableChartTwoTone = flip (R.unsafeCreateElement tableChartTwoToneImpl) []

tableChartTwoTone_ :: R.ReactElement
tableChartTwoTone_ = tableChartTwoTone {}
