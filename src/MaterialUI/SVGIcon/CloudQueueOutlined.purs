module MaterialUI.SVGIcon.CloudQueueOutlined
   ( cloudQueueOutlined
   , cloudQueueOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudQueueOutlinedImpl :: forall a. R.ReactClass a

cloudQueueOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cloudQueueOutlined = flip (R.unsafeCreateElement cloudQueueOutlinedImpl) []

cloudQueueOutlined_ :: R.ReactElement
cloudQueueOutlined_ = cloudQueueOutlined {}
