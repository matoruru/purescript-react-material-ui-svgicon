module MaterialUI.SVGIcon.HttpOutlined
   ( httpOutlined
   , httpOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import httpOutlinedImpl :: forall a. R.ReactClass a

httpOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
httpOutlined = flip (R.unsafeCreateElement httpOutlinedImpl) []

httpOutlined_ :: R.ReactElement
httpOutlined_ = httpOutlined {}
