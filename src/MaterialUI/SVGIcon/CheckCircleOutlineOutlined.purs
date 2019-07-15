module MaterialUI.SVGIcon.CheckCircleOutlineOutlined
   ( checkCircleOutlineOutlined
   , checkCircleOutlineOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import checkCircleOutlineOutlinedImpl :: forall a. R.ReactClass a

checkCircleOutlineOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
checkCircleOutlineOutlined = flip (R.unsafeCreateElement checkCircleOutlineOutlinedImpl) []

checkCircleOutlineOutlined_ :: R.ReactElement
checkCircleOutlineOutlined_ = checkCircleOutlineOutlined {}
