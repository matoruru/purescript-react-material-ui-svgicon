module MaterialUI.SVGIcon.Icon.ScreenLockPortrait
   ( screenLockPortrait
   , screenLockPortrait_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import screenLockPortraitImpl :: forall a. R.ReactClass a

screenLockPortrait :: SVGIcon
screenLockPortrait = flip (R.unsafeCreateElement screenLockPortraitImpl) []

screenLockPortrait_ :: SVGIcon_
screenLockPortrait_ = screenLockPortrait {}
