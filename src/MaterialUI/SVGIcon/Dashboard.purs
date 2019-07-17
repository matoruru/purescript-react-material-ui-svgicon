module MaterialUI.SVGIcon.Dashboard
   ( dashboard
   , dashboard_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dashboardImpl :: forall a. R.ReactClass a

dashboard
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dashboard = flip (R.unsafeCreateElement dashboardImpl) []

dashboard_ :: R.ReactElement
dashboard_ = dashboard {}
