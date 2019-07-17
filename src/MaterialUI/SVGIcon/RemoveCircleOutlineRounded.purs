module MaterialUI.SVGIcon.RemoveCircleOutlineRounded
   ( removeCircleOutlineRounded
   , removeCircleOutlineRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeCircleOutlineRoundedImpl :: forall a. R.ReactClass a

removeCircleOutlineRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
removeCircleOutlineRounded = flip (R.unsafeCreateElement removeCircleOutlineRoundedImpl) []

removeCircleOutlineRounded_ :: R.ReactElement
removeCircleOutlineRounded_ = removeCircleOutlineRounded {}
