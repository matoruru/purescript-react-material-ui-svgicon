module MaterialUI.SVGIcon.QueueOutlined
   ( queueOutlined
   , queueOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import queueOutlinedImpl :: forall a. R.ReactClass a

queueOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
queueOutlined = flip (R.unsafeCreateElement queueOutlinedImpl) []

queueOutlined_ :: R.ReactElement
queueOutlined_ = queueOutlined {}
