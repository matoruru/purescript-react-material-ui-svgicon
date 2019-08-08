module MaterialUI.SVGIcon.Icon.Security
   ( security
   , security_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import securityImpl :: forall a. R.ReactClass a

security :: SVGIcon
security = flip (R.unsafeCreateElement securityImpl) []

security_ :: SVGIcon_
security_ = security {}
