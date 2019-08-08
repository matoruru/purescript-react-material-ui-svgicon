module MaterialUI.SVGIcon.Icon.ScreenLockPortraitRounded
   ( screenLockPortraitRounded
   , screenLockPortraitRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import screenLockPortraitRoundedImpl :: forall a. R.ReactClass a

screenLockPortraitRounded :: SVGIcon
screenLockPortraitRounded = flip (R.unsafeCreateElement screenLockPortraitRoundedImpl) []

screenLockPortraitRounded_ :: SVGIcon_
screenLockPortraitRounded_ = screenLockPortraitRounded {}
