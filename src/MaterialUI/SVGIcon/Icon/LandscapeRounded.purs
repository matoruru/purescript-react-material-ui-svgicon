module MaterialUI.SVGIcon.Icon.LandscapeRounded
   ( landscapeRounded
   , landscapeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import landscapeRoundedImpl :: forall a. R.ReactClass a

landscapeRounded :: SVGIcon
landscapeRounded = flip (R.unsafeCreateElement landscapeRoundedImpl) []

landscapeRounded_ :: SVGIcon_
landscapeRounded_ = landscapeRounded {}
