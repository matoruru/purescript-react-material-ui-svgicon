module MaterialUI.SVGIcon.ScreenLockLandscapeOutlined
   ( screenLockLandscapeOutlined
   , screenLockLandscapeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import screenLockLandscapeOutlinedImpl :: forall a. R.ReactClass a

screenLockLandscapeOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
screenLockLandscapeOutlined = flip (R.unsafeCreateElement screenLockLandscapeOutlinedImpl) []

screenLockLandscapeOutlined_ :: R.ReactElement
screenLockLandscapeOutlined_ = screenLockLandscapeOutlined {}
