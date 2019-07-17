module MaterialUI.SVGIcon.ScreenLockLandscapeSharp
   ( screenLockLandscapeSharp
   , screenLockLandscapeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import screenLockLandscapeSharpImpl :: forall a. R.ReactClass a

screenLockLandscapeSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
screenLockLandscapeSharp = flip (R.unsafeCreateElement screenLockLandscapeSharpImpl) []

screenLockLandscapeSharp_ :: R.ReactElement
screenLockLandscapeSharp_ = screenLockLandscapeSharp {}
