module MaterialUI.SVGIcon.MultilineChartTwoTone
   ( multilineChartTwoTone
   , multilineChartTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import multilineChartTwoToneImpl :: forall a. R.ReactClass a

multilineChartTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
multilineChartTwoTone = flip (R.unsafeCreateElement multilineChartTwoToneImpl) []

multilineChartTwoTone_ :: R.ReactElement
multilineChartTwoTone_ = multilineChartTwoTone {}
