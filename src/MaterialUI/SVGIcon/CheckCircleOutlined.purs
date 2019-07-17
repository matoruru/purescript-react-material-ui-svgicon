module MaterialUI.SVGIcon.CheckCircleOutlined
   ( checkCircleOutlined
   , checkCircleOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import checkCircleOutlinedImpl :: forall a. R.ReactClass a

checkCircleOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
checkCircleOutlined = flip (R.unsafeCreateElement checkCircleOutlinedImpl) []

checkCircleOutlined_ :: R.ReactElement
checkCircleOutlined_ = checkCircleOutlined {}
