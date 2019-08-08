module MaterialUI.SVGIcon.Icon.BorderRightRounded
   ( borderRightRounded
   , borderRightRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderRightRoundedImpl :: forall a. R.ReactClass a

borderRightRounded :: SVGIcon
borderRightRounded = flip (R.unsafeCreateElement borderRightRoundedImpl) []

borderRightRounded_ :: SVGIcon_
borderRightRounded_ = borderRightRounded {}
