module MaterialUI.SVGIcon.DashboardOutlined
   ( dashboardOutlined
   , dashboardOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dashboardOutlinedImpl :: forall a. R.ReactClass a

dashboardOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
dashboardOutlined = flip (R.unsafeCreateElement dashboardOutlinedImpl) []

dashboardOutlined_ :: R.ReactElement
dashboardOutlined_ = dashboardOutlined {}
