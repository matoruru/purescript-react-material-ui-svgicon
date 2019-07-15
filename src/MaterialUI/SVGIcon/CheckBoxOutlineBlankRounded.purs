module MaterialUI.SVGIcon.CheckBoxOutlineBlankRounded
   ( checkBoxOutlineBlankRounded
   , checkBoxOutlineBlankRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import checkBoxOutlineBlankRoundedImpl :: forall a. R.ReactClass a

checkBoxOutlineBlankRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
checkBoxOutlineBlankRounded = flip (R.unsafeCreateElement checkBoxOutlineBlankRoundedImpl) []

checkBoxOutlineBlankRounded_ :: R.ReactElement
checkBoxOutlineBlankRounded_ = checkBoxOutlineBlankRounded {}
