module MaterialUI.SVGIcon.Icon.BorderBottomRounded
   ( borderBottomRounded
   , borderBottomRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderBottomRoundedImpl :: forall a. R.ReactClass a

borderBottomRounded :: SVGIcon
borderBottomRounded = flip (R.unsafeCreateElement borderBottomRoundedImpl) []

borderBottomRounded_ :: SVGIcon_
borderBottomRounded_ = borderBottomRounded {}
