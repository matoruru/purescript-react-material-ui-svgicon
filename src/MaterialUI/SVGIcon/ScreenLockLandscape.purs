module MaterialUI.SVGIcon.ScreenLockLandscape
   ( screenLockLandscape
   , screenLockLandscape_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import screenLockLandscapeImpl :: forall a. R.ReactClass a

screenLockLandscape
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
screenLockLandscape = flip (R.unsafeCreateElement screenLockLandscapeImpl) []

screenLockLandscape_ :: R.ReactElement
screenLockLandscape_ = screenLockLandscape {}
