module MaterialUI.SVGIcon.Icon.ScreenLockLandscapeRounded
   ( screenLockLandscapeRounded
   , screenLockLandscapeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import screenLockLandscapeRoundedImpl :: forall a. R.ReactClass a

screenLockLandscapeRounded :: SVGIcon
screenLockLandscapeRounded = flip (R.unsafeCreateElement screenLockLandscapeRoundedImpl) []

screenLockLandscapeRounded_ :: SVGIcon_
screenLockLandscapeRounded_ = screenLockLandscapeRounded {}
