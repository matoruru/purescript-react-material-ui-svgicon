module MaterialUI.SVGIcon.Icon.ScreenLockPortraitSharp
   ( screenLockPortraitSharp
   , screenLockPortraitSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import screenLockPortraitSharpImpl :: forall a. R.ReactClass a

screenLockPortraitSharp :: SVGIcon
screenLockPortraitSharp = flip (R.unsafeCreateElement screenLockPortraitSharpImpl) []

screenLockPortraitSharp_ :: SVGIcon_
screenLockPortraitSharp_ = screenLockPortraitSharp {}
