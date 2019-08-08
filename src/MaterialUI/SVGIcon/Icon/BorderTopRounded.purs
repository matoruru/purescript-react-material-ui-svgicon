module MaterialUI.SVGIcon.Icon.BorderTopRounded
   ( borderTopRounded
   , borderTopRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderTopRoundedImpl :: forall a. R.ReactClass a

borderTopRounded :: SVGIcon
borderTopRounded = flip (R.unsafeCreateElement borderTopRoundedImpl) []

borderTopRounded_ :: SVGIcon_
borderTopRounded_ = borderTopRounded {}
