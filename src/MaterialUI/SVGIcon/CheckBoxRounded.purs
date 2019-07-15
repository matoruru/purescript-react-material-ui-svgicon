module MaterialUI.SVGIcon.CheckBoxRounded
   ( checkBoxRounded
   , checkBoxRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import checkBoxRoundedImpl :: forall a. R.ReactClass a

checkBoxRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
checkBoxRounded = flip (R.unsafeCreateElement checkBoxRoundedImpl) []

checkBoxRounded_ :: R.ReactElement
checkBoxRounded_ = checkBoxRounded {}
