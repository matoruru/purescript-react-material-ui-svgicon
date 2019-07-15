module MaterialUI.SVGIcon.ScreenLockLandscapeTwoTone
   ( screenLockLandscapeTwoTone
   , screenLockLandscapeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import screenLockLandscapeTwoToneImpl :: forall a. R.ReactClass a

screenLockLandscapeTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
screenLockLandscapeTwoTone = flip (R.unsafeCreateElement screenLockLandscapeTwoToneImpl) []

screenLockLandscapeTwoTone_ :: R.ReactElement
screenLockLandscapeTwoTone_ = screenLockLandscapeTwoTone {}
