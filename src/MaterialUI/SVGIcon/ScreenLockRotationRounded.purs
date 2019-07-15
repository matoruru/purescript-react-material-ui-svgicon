module MaterialUI.SVGIcon.ScreenLockRotationRounded
   ( screenLockRotationRounded
   , screenLockRotationRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import screenLockRotationRoundedImpl :: forall a. R.ReactClass a

screenLockRotationRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
screenLockRotationRounded = flip (R.unsafeCreateElement screenLockRotationRoundedImpl) []

screenLockRotationRounded_ :: R.ReactElement
screenLockRotationRounded_ = screenLockRotationRounded {}
