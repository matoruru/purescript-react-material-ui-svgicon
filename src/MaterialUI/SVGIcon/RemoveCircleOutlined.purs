module MaterialUI.SVGIcon.RemoveCircleOutlined
   ( removeCircleOutlined
   , removeCircleOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeCircleOutlinedImpl :: forall a. R.ReactClass a

removeCircleOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
removeCircleOutlined = flip (R.unsafeCreateElement removeCircleOutlinedImpl) []

removeCircleOutlined_ :: R.ReactElement
removeCircleOutlined_ = removeCircleOutlined {}
