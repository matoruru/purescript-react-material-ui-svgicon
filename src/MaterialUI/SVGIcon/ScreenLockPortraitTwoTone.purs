module MaterialUI.SVGIcon.ScreenLockPortraitTwoTone
   ( screenLockPortraitTwoTone
   , screenLockPortraitTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import screenLockPortraitTwoToneImpl :: forall a. R.ReactClass a

screenLockPortraitTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
screenLockPortraitTwoTone = flip (R.unsafeCreateElement screenLockPortraitTwoToneImpl) []

screenLockPortraitTwoTone_ :: R.ReactElement
screenLockPortraitTwoTone_ = screenLockPortraitTwoTone {}
