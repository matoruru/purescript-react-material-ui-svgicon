module MaterialUI.SVGIcon.Icon.PermIdentity
   ( permIdentity
   , permIdentity_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permIdentityImpl :: forall a. R.ReactClass a

permIdentity :: SVGIcon
permIdentity = flip (R.unsafeCreateElement permIdentityImpl) []

permIdentity_ :: SVGIcon_
permIdentity_ = permIdentity {}
