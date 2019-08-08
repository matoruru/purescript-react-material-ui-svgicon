module MaterialUI.SVGIcon.Icon.BorderAllRounded
   ( borderAllRounded
   , borderAllRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderAllRoundedImpl :: forall a. R.ReactClass a

borderAllRounded :: SVGIcon
borderAllRounded = flip (R.unsafeCreateElement borderAllRoundedImpl) []

borderAllRounded_ :: SVGIcon_
borderAllRounded_ = borderAllRounded {}
