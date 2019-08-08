module MaterialUI.SVGIcon.Icon.SupervisorAccountRounded
   ( supervisorAccountRounded
   , supervisorAccountRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import supervisorAccountRoundedImpl :: forall a. R.ReactClass a

supervisorAccountRounded :: SVGIcon
supervisorAccountRounded = flip (R.unsafeCreateElement supervisorAccountRoundedImpl) []

supervisorAccountRounded_ :: SVGIcon_
supervisorAccountRounded_ = supervisorAccountRounded {}
