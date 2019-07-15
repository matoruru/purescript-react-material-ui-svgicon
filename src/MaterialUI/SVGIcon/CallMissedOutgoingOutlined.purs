module MaterialUI.SVGIcon.CallMissedOutgoingOutlined
   ( callMissedOutgoingOutlined
   , callMissedOutgoingOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callMissedOutgoingOutlinedImpl :: forall a. R.ReactClass a

callMissedOutgoingOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
callMissedOutgoingOutlined = flip (R.unsafeCreateElement callMissedOutgoingOutlinedImpl) []

callMissedOutgoingOutlined_ :: R.ReactElement
callMissedOutgoingOutlined_ = callMissedOutgoingOutlined {}
