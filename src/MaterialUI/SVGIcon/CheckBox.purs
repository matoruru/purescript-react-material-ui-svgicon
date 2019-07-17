module MaterialUI.SVGIcon.CheckBox
   ( checkBox
   , checkBox_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import checkBoxImpl :: forall a. R.ReactClass a

checkBox
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
checkBox = flip (R.unsafeCreateElement checkBoxImpl) []

checkBox_ :: R.ReactElement
checkBox_ = checkBox {}
