module MaterialUI.SVGIcon.ArrowDropDownCircle
   ( arrowDropDownCircle
   , arrowDropDownCircle_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowDropDownCircleImpl :: forall a. R.ReactClass a

arrowDropDownCircle
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowDropDownCircle = flip (R.unsafeCreateElement arrowDropDownCircleImpl) []

arrowDropDownCircle_ :: R.ReactElement
arrowDropDownCircle_ = arrowDropDownCircle {}
