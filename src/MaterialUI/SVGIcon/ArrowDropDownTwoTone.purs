module MaterialUI.SVGIcon.ArrowDropDownTwoTone
   ( arrowDropDownTwoTone
   , arrowDropDownTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowDropDownTwoToneImpl :: forall a. R.ReactClass a

arrowDropDownTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowDropDownTwoTone = flip (R.unsafeCreateElement arrowDropDownTwoToneImpl) []

arrowDropDownTwoTone_ :: R.ReactElement
arrowDropDownTwoTone_ = arrowDropDownTwoTone {}
