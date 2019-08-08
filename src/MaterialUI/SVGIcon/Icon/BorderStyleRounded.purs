module MaterialUI.SVGIcon.Icon.BorderStyleRounded
   ( borderStyleRounded
   , borderStyleRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderStyleRoundedImpl :: forall a. R.ReactClass a

borderStyleRounded :: SVGIcon
borderStyleRounded = flip (R.unsafeCreateElement borderStyleRoundedImpl) []

borderStyleRounded_ :: SVGIcon_
borderStyleRounded_ = borderStyleRounded {}
