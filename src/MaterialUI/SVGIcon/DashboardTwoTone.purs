module MaterialUI.SVGIcon.DashboardTwoTone
   ( dashboardTwoTone
   , dashboardTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dashboardTwoToneImpl :: forall a. R.ReactClass a

dashboardTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
dashboardTwoTone = flip (R.unsafeCreateElement dashboardTwoToneImpl) []

dashboardTwoTone_ :: R.ReactElement
dashboardTwoTone_ = dashboardTwoTone {}
