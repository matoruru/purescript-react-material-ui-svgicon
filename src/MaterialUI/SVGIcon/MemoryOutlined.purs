module MaterialUI.SVGIcon.MemoryOutlined
   ( memoryOutlined
   , memoryOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import memoryOutlinedImpl :: forall a. R.ReactClass a

memoryOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
memoryOutlined = flip (R.unsafeCreateElement memoryOutlinedImpl) []

memoryOutlined_ :: R.ReactElement
memoryOutlined_ = memoryOutlined {}
