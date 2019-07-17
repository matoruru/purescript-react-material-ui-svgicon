module MaterialUI.SVGIcon.ScreenShare
   ( screenShare
   , screenShare_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import screenShareImpl :: forall a. R.ReactClass a

screenShare
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
screenShare = flip (R.unsafeCreateElement screenShareImpl) []

screenShare_ :: R.ReactElement
screenShare_ = screenShare {}
