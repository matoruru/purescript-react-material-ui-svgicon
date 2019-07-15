module MaterialUI.SVGIcon.ScreenLockPortrait
   ( screenLockPortrait
   , screenLockPortrait_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import screenLockPortraitImpl :: forall a. R.ReactClass a

screenLockPortrait
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
screenLockPortrait = flip (R.unsafeCreateElement screenLockPortraitImpl) []

screenLockPortrait_ :: R.ReactElement
screenLockPortrait_ = screenLockPortrait {}
