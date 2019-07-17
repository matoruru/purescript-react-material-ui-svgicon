module MaterialUI.SVGIcon.CheckBoxOutlineBlankSharp
   ( checkBoxOutlineBlankSharp
   , checkBoxOutlineBlankSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import checkBoxOutlineBlankSharpImpl :: forall a. R.ReactClass a

checkBoxOutlineBlankSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
checkBoxOutlineBlankSharp = flip (R.unsafeCreateElement checkBoxOutlineBlankSharpImpl) []

checkBoxOutlineBlankSharp_ :: R.ReactElement
checkBoxOutlineBlankSharp_ = checkBoxOutlineBlankSharp {}
