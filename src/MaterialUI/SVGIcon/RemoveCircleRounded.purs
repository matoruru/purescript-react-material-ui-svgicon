module MaterialUI.SVGIcon.RemoveCircleRounded
   ( removeCircleRounded
   , removeCircleRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeCircleRoundedImpl :: forall a. R.ReactClass a

removeCircleRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
removeCircleRounded = flip (R.unsafeCreateElement removeCircleRoundedImpl) []

removeCircleRounded_ :: R.ReactElement
removeCircleRounded_ = removeCircleRounded {}
