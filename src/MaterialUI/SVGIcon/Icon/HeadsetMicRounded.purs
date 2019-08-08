module MaterialUI.SVGIcon.Icon.HeadsetMicRounded
   ( headsetMicRounded
   , headsetMicRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import headsetMicRoundedImpl :: forall a. R.ReactClass a

headsetMicRounded :: SVGIcon
headsetMicRounded = flip (R.unsafeCreateElement headsetMicRoundedImpl) []

headsetMicRounded_ :: SVGIcon_
headsetMicRounded_ = headsetMicRounded {}
