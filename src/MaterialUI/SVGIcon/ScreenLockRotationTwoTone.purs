module MaterialUI.SVGIcon.ScreenLockRotationTwoTone
   ( screenLockRotationTwoTone
   , screenLockRotationTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import screenLockRotationTwoToneImpl :: forall a. R.ReactClass a

screenLockRotationTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
screenLockRotationTwoTone = flip (R.unsafeCreateElement screenLockRotationTwoToneImpl) []

screenLockRotationTwoTone_ :: R.ReactElement
screenLockRotationTwoTone_ = screenLockRotationTwoTone {}
