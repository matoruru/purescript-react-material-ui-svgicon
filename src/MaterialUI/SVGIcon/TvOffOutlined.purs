module MaterialUI.SVGIcon.TvOffOutlined
   ( tvOffOutlined
   , tvOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tvOffOutlinedImpl :: forall a. R.ReactClass a

tvOffOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tvOffOutlined = flip (R.unsafeCreateElement tvOffOutlinedImpl) []

tvOffOutlined_ :: R.ReactElement
tvOffOutlined_ = tvOffOutlined {}
