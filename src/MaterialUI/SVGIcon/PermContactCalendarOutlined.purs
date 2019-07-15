module MaterialUI.SVGIcon.PermContactCalendarOutlined
   ( permContactCalendarOutlined
   , permContactCalendarOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permContactCalendarOutlinedImpl :: forall a. R.ReactClass a

permContactCalendarOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
permContactCalendarOutlined = flip (R.unsafeCreateElement permContactCalendarOutlinedImpl) []

permContactCalendarOutlined_ :: R.ReactElement
permContactCalendarOutlined_ = permContactCalendarOutlined {}
