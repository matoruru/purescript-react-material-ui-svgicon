module MaterialUI.SVGIcon.ScreenLockLandscapeRounded
   ( screenLockLandscapeRounded
   , screenLockLandscapeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import screenLockLandscapeRoundedImpl :: forall a. R.ReactClass a

screenLockLandscapeRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
screenLockLandscapeRounded = flip (R.unsafeCreateElement screenLockLandscapeRoundedImpl) []

screenLockLandscapeRounded_ :: R.ReactElement
screenLockLandscapeRounded_ = screenLockLandscapeRounded {}
