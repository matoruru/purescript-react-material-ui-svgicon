module MaterialUI.SVGIcon.MissedVideoCall
   ( missedVideoCall
   , missedVideoCall_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import missedVideoCallImpl :: forall a. R.ReactClass a

missedVideoCall
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
missedVideoCall = flip (R.unsafeCreateElement missedVideoCallImpl) []

missedVideoCall_ :: R.ReactElement
missedVideoCall_ = missedVideoCall {}
