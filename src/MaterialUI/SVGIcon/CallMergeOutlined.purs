module MaterialUI.SVGIcon.CallMergeOutlined
   ( callMergeOutlined
   , callMergeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callMergeOutlinedImpl :: forall a. R.ReactClass a

callMergeOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
callMergeOutlined = flip (R.unsafeCreateElement callMergeOutlinedImpl) []

callMergeOutlined_ :: R.ReactElement
callMergeOutlined_ = callMergeOutlined {}
