module MaterialUI.SVGIcon.AddToQueueOutlined
   ( addToQueueOutlined
   , addToQueueOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addToQueueOutlinedImpl :: forall a. R.ReactClass a

addToQueueOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addToQueueOutlined = flip (R.unsafeCreateElement addToQueueOutlinedImpl) []

addToQueueOutlined_ :: R.ReactElement
addToQueueOutlined_ = addToQueueOutlined {}
