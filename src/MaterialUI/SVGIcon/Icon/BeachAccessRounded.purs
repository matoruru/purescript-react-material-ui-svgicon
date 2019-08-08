module MaterialUI.SVGIcon.Icon.BeachAccessRounded
   ( beachAccessRounded
   , beachAccessRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import beachAccessRoundedImpl :: forall a. R.ReactClass a

beachAccessRounded :: SVGIcon
beachAccessRounded = flip (R.unsafeCreateElement beachAccessRoundedImpl) []

beachAccessRounded_ :: SVGIcon_
beachAccessRounded_ = beachAccessRounded {}
