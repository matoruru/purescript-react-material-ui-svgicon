module MaterialUI.SVGIcon.CheckBoxTwoTone
   ( checkBoxTwoTone
   , checkBoxTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import checkBoxTwoToneImpl :: forall a. R.ReactClass a

checkBoxTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
checkBoxTwoTone = flip (R.unsafeCreateElement checkBoxTwoToneImpl) []

checkBoxTwoTone_ :: R.ReactElement
checkBoxTwoTone_ = checkBoxTwoTone {}
