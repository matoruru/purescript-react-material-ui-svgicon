module MaterialUI.SVGIcon.Icon.LocalPlayRounded
   ( localPlayRounded
   , localPlayRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPlayRoundedImpl :: forall a. R.ReactClass a

localPlayRounded :: SVGIcon
localPlayRounded = flip (R.unsafeCreateElement localPlayRoundedImpl) []

localPlayRounded_ :: SVGIcon_
localPlayRounded_ = localPlayRounded {}
