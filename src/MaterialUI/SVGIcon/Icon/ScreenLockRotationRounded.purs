module MaterialUI.SVGIcon.Icon.ScreenLockRotationRounded
   ( screenLockRotationRounded
   , screenLockRotationRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import screenLockRotationRoundedImpl :: forall a. R.ReactClass a

screenLockRotationRounded :: SVGIcon
screenLockRotationRounded = flip (R.unsafeCreateElement screenLockRotationRoundedImpl) []

screenLockRotationRounded_ :: SVGIcon_
screenLockRotationRounded_ = screenLockRotationRounded {}
