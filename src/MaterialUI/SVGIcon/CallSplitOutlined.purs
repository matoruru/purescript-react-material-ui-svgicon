module MaterialUI.SVGIcon.CallSplitOutlined
   ( callSplitOutlined
   , callSplitOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callSplitOutlinedImpl :: forall a. R.ReactClass a

callSplitOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
callSplitOutlined = flip (R.unsafeCreateElement callSplitOutlinedImpl) []

callSplitOutlined_ :: R.ReactElement
callSplitOutlined_ = callSplitOutlined {}
