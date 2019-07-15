module MaterialUI.SVGIcon.ArrowDropDownCircleRounded
   ( arrowDropDownCircleRounded
   , arrowDropDownCircleRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowDropDownCircleRoundedImpl :: forall a. R.ReactClass a

arrowDropDownCircleRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
arrowDropDownCircleRounded = flip (R.unsafeCreateElement arrowDropDownCircleRoundedImpl) []

arrowDropDownCircleRounded_ :: R.ReactElement
arrowDropDownCircleRounded_ = arrowDropDownCircleRounded {}
