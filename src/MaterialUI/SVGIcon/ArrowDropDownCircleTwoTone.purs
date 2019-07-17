module MaterialUI.SVGIcon.ArrowDropDownCircleTwoTone
   ( arrowDropDownCircleTwoTone
   , arrowDropDownCircleTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowDropDownCircleTwoToneImpl :: forall a. R.ReactClass a

arrowDropDownCircleTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowDropDownCircleTwoTone = flip (R.unsafeCreateElement arrowDropDownCircleTwoToneImpl) []

arrowDropDownCircleTwoTone_ :: R.ReactElement
arrowDropDownCircleTwoTone_ = arrowDropDownCircleTwoTone {}
