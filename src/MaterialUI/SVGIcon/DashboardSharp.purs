module MaterialUI.SVGIcon.DashboardSharp
   ( dashboardSharp
   , dashboardSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dashboardSharpImpl :: forall a. R.ReactClass a

dashboardSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dashboardSharp = flip (R.unsafeCreateElement dashboardSharpImpl) []

dashboardSharp_ :: R.ReactElement
dashboardSharp_ = dashboardSharp {}
