module MaterialUI.SVGIcon.LowPriorityOutlined
   ( lowPriorityOutlined
   , lowPriorityOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lowPriorityOutlinedImpl :: forall a. R.ReactClass a

lowPriorityOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
lowPriorityOutlined = flip (R.unsafeCreateElement lowPriorityOutlinedImpl) []

lowPriorityOutlined_ :: R.ReactElement
lowPriorityOutlined_ = lowPriorityOutlined {}
