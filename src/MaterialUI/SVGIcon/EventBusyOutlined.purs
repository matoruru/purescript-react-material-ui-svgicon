module MaterialUI.SVGIcon.EventBusyOutlined
   ( eventBusyOutlined
   , eventBusyOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import eventBusyOutlinedImpl :: forall a. R.ReactClass a

eventBusyOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
eventBusyOutlined = flip (R.unsafeCreateElement eventBusyOutlinedImpl) []

eventBusyOutlined_ :: R.ReactElement
eventBusyOutlined_ = eventBusyOutlined {}
