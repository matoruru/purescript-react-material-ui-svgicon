module MaterialUI.SVGIcon.Icon.StayCurrentPortraitRounded
   ( stayCurrentPortraitRounded
   , stayCurrentPortraitRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stayCurrentPortraitRoundedImpl :: forall a. R.ReactClass a

stayCurrentPortraitRounded :: SVGIcon
stayCurrentPortraitRounded = flip (R.unsafeCreateElement stayCurrentPortraitRoundedImpl) []

stayCurrentPortraitRounded_ :: SVGIcon_
stayCurrentPortraitRounded_ = stayCurrentPortraitRounded {}
