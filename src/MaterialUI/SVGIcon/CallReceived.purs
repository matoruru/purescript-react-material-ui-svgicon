module MaterialUI.SVGIcon.CallReceived
   ( callReceived
   , callReceived_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callReceivedImpl :: forall a. R.ReactClass a

callReceived
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
callReceived = flip (R.unsafeCreateElement callReceivedImpl) []

callReceived_ :: R.ReactElement
callReceived_ = callReceived {}
