module MaterialUI.SVGIcon.MultilineChartOutlined
   ( multilineChartOutlined
   , multilineChartOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import multilineChartOutlinedImpl :: forall a. R.ReactClass a

multilineChartOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
multilineChartOutlined = flip (R.unsafeCreateElement multilineChartOutlinedImpl) []

multilineChartOutlined_ :: R.ReactElement
multilineChartOutlined_ = multilineChartOutlined {}
