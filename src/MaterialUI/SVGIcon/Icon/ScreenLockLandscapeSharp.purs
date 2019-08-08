module MaterialUI.SVGIcon.Icon.ScreenLockLandscapeSharp
   ( screenLockLandscapeSharp
   , screenLockLandscapeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import screenLockLandscapeSharpImpl :: forall a. R.ReactClass a

screenLockLandscapeSharp :: SVGIcon
screenLockLandscapeSharp = flip (R.unsafeCreateElement screenLockLandscapeSharpImpl) []

screenLockLandscapeSharp_ :: SVGIcon_
screenLockLandscapeSharp_ = screenLockLandscapeSharp {}
