module MaterialUI.SVGIcon.ArrowDropDownRounded
   ( arrowDropDownRounded
   , arrowDropDownRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowDropDownRoundedImpl :: forall a. R.ReactClass a

arrowDropDownRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowDropDownRounded = flip (R.unsafeCreateElement arrowDropDownRoundedImpl) []

arrowDropDownRounded_ :: R.ReactElement
arrowDropDownRounded_ = arrowDropDownRounded {}
