module MaterialUI.SVGIcon.Icon.BorderInnerRounded
   ( borderInnerRounded
   , borderInnerRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderInnerRoundedImpl :: forall a. R.ReactClass a

borderInnerRounded :: SVGIcon
borderInnerRounded = flip (R.unsafeCreateElement borderInnerRoundedImpl) []

borderInnerRounded_ :: SVGIcon_
borderInnerRounded_ = borderInnerRounded {}
