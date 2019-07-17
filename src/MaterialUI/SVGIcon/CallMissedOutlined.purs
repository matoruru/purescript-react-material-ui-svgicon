module MaterialUI.SVGIcon.CallMissedOutlined
   ( callMissedOutlined
   , callMissedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callMissedOutlinedImpl :: forall a. R.ReactClass a

callMissedOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
callMissedOutlined = flip (R.unsafeCreateElement callMissedOutlinedImpl) []

callMissedOutlined_ :: R.ReactElement
callMissedOutlined_ = callMissedOutlined {}
