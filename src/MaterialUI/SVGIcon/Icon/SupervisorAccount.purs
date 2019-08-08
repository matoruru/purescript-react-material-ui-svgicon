module MaterialUI.SVGIcon.Icon.SupervisorAccount
   ( supervisorAccount
   , supervisorAccount_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import supervisorAccountImpl :: forall a. R.ReactClass a

supervisorAccount :: SVGIcon
supervisorAccount = flip (R.unsafeCreateElement supervisorAccountImpl) []

supervisorAccount_ :: SVGIcon_
supervisorAccount_ = supervisorAccount {}
