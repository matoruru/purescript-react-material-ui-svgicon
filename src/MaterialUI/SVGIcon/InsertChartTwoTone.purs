module MaterialUI.SVGIcon.InsertChartTwoTone
   ( insertChartTwoTone
   , insertChartTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertChartTwoToneImpl :: forall a. R.ReactClass a

insertChartTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
insertChartTwoTone = flip (R.unsafeCreateElement insertChartTwoToneImpl) []

insertChartTwoTone_ :: R.ReactElement
insertChartTwoTone_ = insertChartTwoTone {}
