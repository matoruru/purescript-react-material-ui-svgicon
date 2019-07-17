module MaterialUI.SVGIcon.PriorityHighOutlined
   ( priorityHighOutlined
   , priorityHighOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import priorityHighOutlinedImpl :: forall a. R.ReactClass a

priorityHighOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
priorityHighOutlined = flip (R.unsafeCreateElement priorityHighOutlinedImpl) []

priorityHighOutlined_ :: R.ReactElement
priorityHighOutlined_ = priorityHighOutlined {}
