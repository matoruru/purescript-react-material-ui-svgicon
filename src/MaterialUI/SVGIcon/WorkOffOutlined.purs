module MaterialUI.SVGIcon.WorkOffOutlined
   ( workOffOutlined
   , workOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import workOffOutlinedImpl :: forall a. R.ReactClass a

workOffOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
workOffOutlined = flip (R.unsafeCreateElement workOffOutlinedImpl) []

workOffOutlined_ :: R.ReactElement
workOffOutlined_ = workOffOutlined {}
