module MaterialUI.SVGIcon.Icon.ScreenLockLandscape
   ( screenLockLandscape
   , screenLockLandscape_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import screenLockLandscapeImpl :: forall a. R.ReactClass a

screenLockLandscape :: SVGIcon
screenLockLandscape = flip (R.unsafeCreateElement screenLockLandscapeImpl) []

screenLockLandscape_ :: SVGIcon_
screenLockLandscape_ = screenLockLandscape {}
