module MaterialUI.SVGIcon.Icon.TapAndPlayRounded
   ( tapAndPlayRounded
   , tapAndPlayRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tapAndPlayRoundedImpl :: forall a. R.ReactClass a

tapAndPlayRounded :: SVGIcon
tapAndPlayRounded = flip (R.unsafeCreateElement tapAndPlayRoundedImpl) []

tapAndPlayRounded_ :: SVGIcon_
tapAndPlayRounded_ = tapAndPlayRounded {}
