module MaterialUI.SVGIcon.CallMissedOutgoingRounded
   ( callMissedOutgoingRounded
   , callMissedOutgoingRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callMissedOutgoingRoundedImpl :: forall a. R.ReactClass a

callMissedOutgoingRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
callMissedOutgoingRounded = flip (R.unsafeCreateElement callMissedOutgoingRoundedImpl) []

callMissedOutgoingRounded_ :: R.ReactElement
callMissedOutgoingRounded_ = callMissedOutgoingRounded {}
