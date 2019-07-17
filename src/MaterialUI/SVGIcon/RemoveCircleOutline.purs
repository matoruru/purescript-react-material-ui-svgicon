module MaterialUI.SVGIcon.RemoveCircleOutline
   ( removeCircleOutline
   , removeCircleOutline_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeCircleOutlineImpl :: forall a. R.ReactClass a

removeCircleOutline
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
removeCircleOutline = flip (R.unsafeCreateElement removeCircleOutlineImpl) []

removeCircleOutline_ :: R.ReactElement
removeCircleOutline_ = removeCircleOutline {}
