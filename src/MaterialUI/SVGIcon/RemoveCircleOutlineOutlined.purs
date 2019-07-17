module MaterialUI.SVGIcon.RemoveCircleOutlineOutlined
   ( removeCircleOutlineOutlined
   , removeCircleOutlineOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeCircleOutlineOutlinedImpl :: forall a. R.ReactClass a

removeCircleOutlineOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
removeCircleOutlineOutlined = flip (R.unsafeCreateElement removeCircleOutlineOutlinedImpl) []

removeCircleOutlineOutlined_ :: R.ReactElement
removeCircleOutlineOutlined_ = removeCircleOutlineOutlined {}
