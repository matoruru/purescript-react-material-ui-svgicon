module MaterialUI.SVGIcon.TodayOutlined
   ( todayOutlined
   , todayOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import todayOutlinedImpl :: forall a. R.ReactClass a

todayOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
todayOutlined = flip (R.unsafeCreateElement todayOutlinedImpl) []

todayOutlined_ :: R.ReactElement
todayOutlined_ = todayOutlined {}
