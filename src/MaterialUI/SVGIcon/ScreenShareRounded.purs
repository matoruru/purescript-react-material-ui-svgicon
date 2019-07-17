module MaterialUI.SVGIcon.ScreenShareRounded
   ( screenShareRounded
   , screenShareRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import screenShareRoundedImpl :: forall a. R.ReactClass a

screenShareRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
screenShareRounded = flip (R.unsafeCreateElement screenShareRoundedImpl) []

screenShareRounded_ :: R.ReactElement
screenShareRounded_ = screenShareRounded {}
