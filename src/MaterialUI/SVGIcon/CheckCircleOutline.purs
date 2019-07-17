module MaterialUI.SVGIcon.CheckCircleOutline
   ( checkCircleOutline
   , checkCircleOutline_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import checkCircleOutlineImpl :: forall a. R.ReactClass a

checkCircleOutline
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
checkCircleOutline = flip (R.unsafeCreateElement checkCircleOutlineImpl) []

checkCircleOutline_ :: R.ReactElement
checkCircleOutline_ = checkCircleOutline {}
