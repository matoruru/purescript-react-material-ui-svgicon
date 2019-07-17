module MaterialUI.SVGIcon.CheckBoxOutlineBlank
   ( checkBoxOutlineBlank
   , checkBoxOutlineBlank_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import checkBoxOutlineBlankImpl :: forall a. R.ReactClass a

checkBoxOutlineBlank
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
checkBoxOutlineBlank = flip (R.unsafeCreateElement checkBoxOutlineBlankImpl) []

checkBoxOutlineBlank_ :: R.ReactElement
checkBoxOutlineBlank_ = checkBoxOutlineBlank {}
