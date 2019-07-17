module MaterialUI.SVGIcon.RemoveRedEyeOutlined
   ( removeRedEyeOutlined
   , removeRedEyeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeRedEyeOutlinedImpl :: forall a. R.ReactClass a

removeRedEyeOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
removeRedEyeOutlined = flip (R.unsafeCreateElement removeRedEyeOutlinedImpl) []

removeRedEyeOutlined_ :: R.ReactElement
removeRedEyeOutlined_ = removeRedEyeOutlined {}
