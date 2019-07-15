module MaterialUI.SVGIcon.WorkOutlined
   ( workOutlined
   , workOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import workOutlinedImpl :: forall a. R.ReactClass a

workOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
workOutlined = flip (R.unsafeCreateElement workOutlinedImpl) []

workOutlined_ :: R.ReactElement
workOutlined_ = workOutlined {}
