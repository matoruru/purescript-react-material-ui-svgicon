module MaterialUI.SVGIcon.Icon.PermIdentitySharp
   ( permIdentitySharp
   , permIdentitySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permIdentitySharpImpl :: forall a. R.ReactClass a

permIdentitySharp :: SVGIcon
permIdentitySharp = flip (R.unsafeCreateElement permIdentitySharpImpl) []

permIdentitySharp_ :: SVGIcon_
permIdentitySharp_ = permIdentitySharp {}
