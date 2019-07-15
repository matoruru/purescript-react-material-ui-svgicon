module MaterialUI.SVGIcon.ScreenLockPortraitSharp
   ( screenLockPortraitSharp
   , screenLockPortraitSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import screenLockPortraitSharpImpl :: forall a. R.ReactClass a

screenLockPortraitSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
screenLockPortraitSharp = flip (R.unsafeCreateElement screenLockPortraitSharpImpl) []

screenLockPortraitSharp_ :: R.ReactElement
screenLockPortraitSharp_ = screenLockPortraitSharp {}
