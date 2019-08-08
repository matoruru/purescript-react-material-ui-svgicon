module MaterialUI.SVGIcon.Icon.SupervisorAccountSharp
   ( supervisorAccountSharp
   , supervisorAccountSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import supervisorAccountSharpImpl :: forall a. R.ReactClass a

supervisorAccountSharp :: SVGIcon
supervisorAccountSharp = flip (R.unsafeCreateElement supervisorAccountSharpImpl) []

supervisorAccountSharp_ :: SVGIcon_
supervisorAccountSharp_ = supervisorAccountSharp {}
