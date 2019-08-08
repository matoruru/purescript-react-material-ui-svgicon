module MaterialUI.SVGIcon.Icon.BorderVerticalRounded
   ( borderVerticalRounded
   , borderVerticalRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderVerticalRoundedImpl :: forall a. R.ReactClass a

borderVerticalRounded :: SVGIcon
borderVerticalRounded = flip (R.unsafeCreateElement borderVerticalRoundedImpl) []

borderVerticalRounded_ :: SVGIcon_
borderVerticalRounded_ = borderVerticalRounded {}
