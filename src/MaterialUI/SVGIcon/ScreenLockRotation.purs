module MaterialUI.SVGIcon.ScreenLockRotation
   ( screenLockRotation
   , screenLockRotation_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import screenLockRotationImpl :: forall a. R.ReactClass a

screenLockRotation
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
screenLockRotation = flip (R.unsafeCreateElement screenLockRotationImpl) []

screenLockRotation_ :: R.ReactElement
screenLockRotation_ = screenLockRotation {}
