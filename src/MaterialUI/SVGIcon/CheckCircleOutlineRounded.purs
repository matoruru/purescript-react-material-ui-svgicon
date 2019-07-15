module MaterialUI.SVGIcon.CheckCircleOutlineRounded
   ( checkCircleOutlineRounded
   , checkCircleOutlineRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import checkCircleOutlineRoundedImpl :: forall a. R.ReactClass a

checkCircleOutlineRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
checkCircleOutlineRounded = flip (R.unsafeCreateElement checkCircleOutlineRoundedImpl) []

checkCircleOutlineRounded_ :: R.ReactElement
checkCircleOutlineRounded_ = checkCircleOutlineRounded {}
