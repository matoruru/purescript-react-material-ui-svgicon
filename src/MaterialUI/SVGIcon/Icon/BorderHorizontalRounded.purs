module MaterialUI.SVGIcon.Icon.BorderHorizontalRounded
   ( borderHorizontalRounded
   , borderHorizontalRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderHorizontalRoundedImpl :: forall a. R.ReactClass a

borderHorizontalRounded :: SVGIcon
borderHorizontalRounded = flip (R.unsafeCreateElement borderHorizontalRoundedImpl) []

borderHorizontalRounded_ :: SVGIcon_
borderHorizontalRounded_ = borderHorizontalRounded {}
