module MaterialUI.SVGIcon.CheckBoxOutlineBlankTwoTone
   ( checkBoxOutlineBlankTwoTone
   , checkBoxOutlineBlankTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import checkBoxOutlineBlankTwoToneImpl :: forall a. R.ReactClass a

checkBoxOutlineBlankTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
checkBoxOutlineBlankTwoTone = flip (R.unsafeCreateElement checkBoxOutlineBlankTwoToneImpl) []

checkBoxOutlineBlankTwoTone_ :: R.ReactElement
checkBoxOutlineBlankTwoTone_ = checkBoxOutlineBlankTwoTone {}
