module MaterialUI.SVGIcon.ShowChartOutlined
   ( showChartOutlined
   , showChartOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import showChartOutlinedImpl :: forall a. R.ReactClass a

showChartOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
showChartOutlined = flip (R.unsafeCreateElement showChartOutlinedImpl) []

showChartOutlined_ :: R.ReactElement
showChartOutlined_ = showChartOutlined {}
