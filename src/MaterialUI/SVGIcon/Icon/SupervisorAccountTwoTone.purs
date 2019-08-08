module MaterialUI.SVGIcon.Icon.SupervisorAccountTwoTone
   ( supervisorAccountTwoTone
   , supervisorAccountTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import supervisorAccountTwoToneImpl :: forall a. R.ReactClass a

supervisorAccountTwoTone :: SVGIcon
supervisorAccountTwoTone = flip (R.unsafeCreateElement supervisorAccountTwoToneImpl) []

supervisorAccountTwoTone_ :: SVGIcon_
supervisorAccountTwoTone_ = supervisorAccountTwoTone {}
