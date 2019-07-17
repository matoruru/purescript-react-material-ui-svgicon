module MaterialUI.SVGIcon.CheckBoxOutlined
   ( checkBoxOutlined
   , checkBoxOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import checkBoxOutlinedImpl :: forall a. R.ReactClass a

checkBoxOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
checkBoxOutlined = flip (R.unsafeCreateElement checkBoxOutlinedImpl) []

checkBoxOutlined_ :: R.ReactElement
checkBoxOutlined_ = checkBoxOutlined {}
