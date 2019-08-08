module MaterialUI.SVGIcon.Icon.HeadsetRounded
   ( headsetRounded
   , headsetRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import headsetRoundedImpl :: forall a. R.ReactClass a

headsetRounded :: SVGIcon
headsetRounded = flip (R.unsafeCreateElement headsetRoundedImpl) []

headsetRounded_ :: SVGIcon_
headsetRounded_ = headsetRounded {}
