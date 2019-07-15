module MaterialUI.SVGIcon.ScreenLockPortraitOutlined
   ( screenLockPortraitOutlined
   , screenLockPortraitOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import screenLockPortraitOutlinedImpl :: forall a. R.ReactClass a

screenLockPortraitOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
screenLockPortraitOutlined = flip (R.unsafeCreateElement screenLockPortraitOutlinedImpl) []

screenLockPortraitOutlined_ :: R.ReactElement
screenLockPortraitOutlined_ = screenLockPortraitOutlined {}
