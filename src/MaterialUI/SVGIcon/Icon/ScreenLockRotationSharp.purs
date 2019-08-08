module MaterialUI.SVGIcon.Icon.ScreenLockRotationSharp
   ( screenLockRotationSharp
   , screenLockRotationSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import screenLockRotationSharpImpl :: forall a. R.ReactClass a

screenLockRotationSharp :: SVGIcon
screenLockRotationSharp = flip (R.unsafeCreateElement screenLockRotationSharpImpl) []

screenLockRotationSharp_ :: SVGIcon_
screenLockRotationSharp_ = screenLockRotationSharp {}
