module MaterialUI.SVGIcon.Icon.ScreenLockPortraitTwoTone
   ( screenLockPortraitTwoTone
   , screenLockPortraitTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import screenLockPortraitTwoToneImpl :: forall a. R.ReactClass a

screenLockPortraitTwoTone :: SVGIcon
screenLockPortraitTwoTone = flip (R.unsafeCreateElement screenLockPortraitTwoToneImpl) []

screenLockPortraitTwoTone_ :: SVGIcon_
screenLockPortraitTwoTone_ = screenLockPortraitTwoTone {}
