module MaterialUI.SVGIcon.ScreenLockPortraitRounded
   ( screenLockPortraitRounded
   , screenLockPortraitRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import screenLockPortraitRoundedImpl :: forall a. R.ReactClass a

screenLockPortraitRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
screenLockPortraitRounded = flip (R.unsafeCreateElement screenLockPortraitRoundedImpl) []

screenLockPortraitRounded_ :: R.ReactElement
screenLockPortraitRounded_ = screenLockPortraitRounded {}
