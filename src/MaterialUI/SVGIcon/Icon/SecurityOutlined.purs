module MaterialUI.SVGIcon.Icon.SecurityOutlined
   ( securityOutlined
   , securityOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import securityOutlinedImpl :: forall a. R.ReactClass a

securityOutlined :: SVGIcon
securityOutlined = flip (R.unsafeCreateElement securityOutlinedImpl) []

securityOutlined_ :: SVGIcon_
securityOutlined_ = securityOutlined {}
