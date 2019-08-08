module MaterialUI.SVGIcon.Icon.StayPrimaryPortraitRounded
   ( stayPrimaryPortraitRounded
   , stayPrimaryPortraitRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stayPrimaryPortraitRoundedImpl :: forall a. R.ReactClass a

stayPrimaryPortraitRounded :: SVGIcon
stayPrimaryPortraitRounded = flip (R.unsafeCreateElement stayPrimaryPortraitRoundedImpl) []

stayPrimaryPortraitRounded_ :: SVGIcon_
stayPrimaryPortraitRounded_ = stayPrimaryPortraitRounded {}
