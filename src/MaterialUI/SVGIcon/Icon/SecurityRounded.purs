module MaterialUI.SVGIcon.Icon.SecurityRounded
   ( securityRounded
   , securityRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import securityRoundedImpl :: forall a. R.ReactClass a

securityRounded :: SVGIcon
securityRounded = flip (R.unsafeCreateElement securityRoundedImpl) []

securityRounded_ :: SVGIcon_
securityRounded_ = securityRounded {}
