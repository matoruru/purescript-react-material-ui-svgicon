module MaterialUI.SVGIcon.CheckBoxSharp
   ( checkBoxSharp
   , checkBoxSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import checkBoxSharpImpl :: forall a. R.ReactClass a

checkBoxSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
checkBoxSharp = flip (R.unsafeCreateElement checkBoxSharpImpl) []

checkBoxSharp_ :: R.ReactElement
checkBoxSharp_ = checkBoxSharp {}
