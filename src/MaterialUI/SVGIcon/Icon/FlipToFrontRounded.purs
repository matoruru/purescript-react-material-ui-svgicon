module MaterialUI.SVGIcon.Icon.FlipToFrontRounded
   ( flipToFrontRounded
   , flipToFrontRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flipToFrontRoundedImpl :: forall a. R.ReactClass a

flipToFrontRounded :: SVGIcon
flipToFrontRounded = flip (R.unsafeCreateElement flipToFrontRoundedImpl) []

flipToFrontRounded_ :: SVGIcon_
flipToFrontRounded_ = flipToFrontRounded {}
