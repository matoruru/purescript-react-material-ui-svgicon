module MaterialUI.SVGIcon.Icon.ScreenLockRotation
   ( screenLockRotation
   , screenLockRotation_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import screenLockRotationImpl :: forall a. R.ReactClass a

screenLockRotation :: SVGIcon
screenLockRotation = flip (R.unsafeCreateElement screenLockRotationImpl) []

screenLockRotation_ :: SVGIcon_
screenLockRotation_ = screenLockRotation {}
