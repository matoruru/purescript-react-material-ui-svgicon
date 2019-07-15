module MaterialUI.SVGIcon.CallMissedOutgoing
   ( callMissedOutgoing
   , callMissedOutgoing_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callMissedOutgoingImpl :: forall a. R.ReactClass a

callMissedOutgoing
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
callMissedOutgoing = flip (R.unsafeCreateElement callMissedOutgoingImpl) []

callMissedOutgoing_ :: R.ReactElement
callMissedOutgoing_ = callMissedOutgoing {}
