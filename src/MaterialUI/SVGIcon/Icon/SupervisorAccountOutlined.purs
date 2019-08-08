module MaterialUI.SVGIcon.Icon.SupervisorAccountOutlined
   ( supervisorAccountOutlined
   , supervisorAccountOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import supervisorAccountOutlinedImpl :: forall a. R.ReactClass a

supervisorAccountOutlined :: SVGIcon
supervisorAccountOutlined = flip (R.unsafeCreateElement supervisorAccountOutlinedImpl) []

supervisorAccountOutlined_ :: SVGIcon_
supervisorAccountOutlined_ = supervisorAccountOutlined {}
