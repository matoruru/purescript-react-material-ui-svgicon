module MaterialUI.SVGIcon.ScreenLockRotationSharp
   ( screenLockRotationSharp
   , screenLockRotationSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import screenLockRotationSharpImpl :: forall a. R.ReactClass a

screenLockRotationSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
screenLockRotationSharp = flip (R.unsafeCreateElement screenLockRotationSharpImpl) []

screenLockRotationSharp_ :: R.ReactElement
screenLockRotationSharp_ = screenLockRotationSharp {}
