module MaterialUI.SVGIcon.ArrowDropDown
   ( arrowDropDown
   , arrowDropDown_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowDropDownImpl :: forall a. R.ReactClass a

arrowDropDown
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowDropDown = flip (R.unsafeCreateElement arrowDropDownImpl) []

arrowDropDown_ :: R.ReactElement
arrowDropDown_ = arrowDropDown {}
