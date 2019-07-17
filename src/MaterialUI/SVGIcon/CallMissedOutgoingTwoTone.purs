module MaterialUI.SVGIcon.CallMissedOutgoingTwoTone
   ( callMissedOutgoingTwoTone
   , callMissedOutgoingTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callMissedOutgoingTwoToneImpl :: forall a. R.ReactClass a

callMissedOutgoingTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
callMissedOutgoingTwoTone = flip (R.unsafeCreateElement callMissedOutgoingTwoToneImpl) []

callMissedOutgoingTwoTone_ :: R.ReactElement
callMissedOutgoingTwoTone_ = callMissedOutgoingTwoTone {}
