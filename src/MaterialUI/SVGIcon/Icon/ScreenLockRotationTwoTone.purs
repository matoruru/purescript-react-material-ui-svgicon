module MaterialUI.SVGIcon.Icon.ScreenLockRotationTwoTone
   ( screenLockRotationTwoTone
   , screenLockRotationTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import screenLockRotationTwoToneImpl :: forall a. R.ReactClass a

screenLockRotationTwoTone :: SVGIcon
screenLockRotationTwoTone = flip (R.unsafeCreateElement screenLockRotationTwoToneImpl) []

screenLockRotationTwoTone_ :: SVGIcon_
screenLockRotationTwoTone_ = screenLockRotationTwoTone {}
