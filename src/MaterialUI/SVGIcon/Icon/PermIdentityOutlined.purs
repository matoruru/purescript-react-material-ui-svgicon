module MaterialUI.SVGIcon.Icon.PermIdentityOutlined
   ( permIdentityOutlined
   , permIdentityOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permIdentityOutlinedImpl :: forall a. R.ReactClass a

permIdentityOutlined :: SVGIcon
permIdentityOutlined = flip (R.unsafeCreateElement permIdentityOutlinedImpl) []

permIdentityOutlined_ :: SVGIcon_
permIdentityOutlined_ = permIdentityOutlined {}
