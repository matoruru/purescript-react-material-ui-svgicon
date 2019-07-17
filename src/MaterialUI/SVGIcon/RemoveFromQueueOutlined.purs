module MaterialUI.SVGIcon.RemoveFromQueueOutlined
   ( removeFromQueueOutlined
   , removeFromQueueOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeFromQueueOutlinedImpl :: forall a. R.ReactClass a

removeFromQueueOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
removeFromQueueOutlined = flip (R.unsafeCreateElement removeFromQueueOutlinedImpl) []

removeFromQueueOutlined_ :: R.ReactElement
removeFromQueueOutlined_ = removeFromQueueOutlined {}
