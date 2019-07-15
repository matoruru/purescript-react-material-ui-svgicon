module MaterialUI.SVGIcon.CallMissedOutgoingSharp
   ( callMissedOutgoingSharp
   , callMissedOutgoingSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callMissedOutgoingSharpImpl :: forall a. R.ReactClass a

callMissedOutgoingSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
callMissedOutgoingSharp = flip (R.unsafeCreateElement callMissedOutgoingSharpImpl) []

callMissedOutgoingSharp_ :: R.ReactElement
callMissedOutgoingSharp_ = callMissedOutgoingSharp {}
