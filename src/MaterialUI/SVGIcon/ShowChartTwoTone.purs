module MaterialUI.SVGIcon.ShowChartTwoTone
   ( showChartTwoTone
   , showChartTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import showChartTwoToneImpl :: forall a. R.ReactClass a

showChartTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
showChartTwoTone = flip (R.unsafeCreateElement showChartTwoToneImpl) []

showChartTwoTone_ :: R.ReactElement
showChartTwoTone_ = showChartTwoTone {}
