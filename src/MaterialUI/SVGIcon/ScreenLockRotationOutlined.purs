module MaterialUI.SVGIcon.ScreenLockRotationOutlined
   ( screenLockRotationOutlined
   , screenLockRotationOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import screenLockRotationOutlinedImpl :: forall a. R.ReactClass a

screenLockRotationOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
screenLockRotationOutlined = flip (R.unsafeCreateElement screenLockRotationOutlinedImpl) []

screenLockRotationOutlined_ :: R.ReactElement
screenLockRotationOutlined_ = screenLockRotationOutlined {}
