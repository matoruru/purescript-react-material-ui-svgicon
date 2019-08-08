module MaterialUI.SVGIcon.Icon.ScreenLockLandscapeTwoTone
   ( screenLockLandscapeTwoTone
   , screenLockLandscapeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import screenLockLandscapeTwoToneImpl :: forall a. R.ReactClass a

screenLockLandscapeTwoTone :: SVGIcon
screenLockLandscapeTwoTone = flip (R.unsafeCreateElement screenLockLandscapeTwoToneImpl) []

screenLockLandscapeTwoTone_ :: SVGIcon_
screenLockLandscapeTwoTone_ = screenLockLandscapeTwoTone {}
