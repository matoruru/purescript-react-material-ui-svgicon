module MaterialUI.SVGIcon.LeakAddOutlined
   ( leakAddOutlined
   , leakAddOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import leakAddOutlinedImpl :: forall a. R.ReactClass a

leakAddOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
leakAddOutlined = flip (R.unsafeCreateElement leakAddOutlinedImpl) []

leakAddOutlined_ :: R.ReactElement
leakAddOutlined_ = leakAddOutlined {}
