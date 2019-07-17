module MaterialUI.SVGIcon.CheckBoxOutlineBlankOutlined
   ( checkBoxOutlineBlankOutlined
   , checkBoxOutlineBlankOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import checkBoxOutlineBlankOutlinedImpl :: forall a. R.ReactClass a

checkBoxOutlineBlankOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
checkBoxOutlineBlankOutlined = flip (R.unsafeCreateElement checkBoxOutlineBlankOutlinedImpl) []

checkBoxOutlineBlankOutlined_ :: R.ReactElement
checkBoxOutlineBlankOutlined_ = checkBoxOutlineBlankOutlined {}
