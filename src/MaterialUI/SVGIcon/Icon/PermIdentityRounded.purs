module MaterialUI.SVGIcon.Icon.PermIdentityRounded
   ( permIdentityRounded
   , permIdentityRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permIdentityRoundedImpl :: forall a. R.ReactClass a

permIdentityRounded :: SVGIcon
permIdentityRounded = flip (R.unsafeCreateElement permIdentityRoundedImpl) []

permIdentityRounded_ :: SVGIcon_
permIdentityRounded_ = permIdentityRounded {}
