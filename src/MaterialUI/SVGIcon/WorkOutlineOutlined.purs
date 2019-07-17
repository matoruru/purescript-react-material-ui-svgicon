module MaterialUI.SVGIcon.WorkOutlineOutlined
   ( workOutlineOutlined
   , workOutlineOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import workOutlineOutlinedImpl :: forall a. R.ReactClass a

workOutlineOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
workOutlineOutlined = flip (R.unsafeCreateElement workOutlineOutlinedImpl) []

workOutlineOutlined_ :: R.ReactElement
workOutlineOutlined_ = workOutlineOutlined {}
