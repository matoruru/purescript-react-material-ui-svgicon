module MaterialUI.SVGIcon.CheckCircleRounded
   ( checkCircleRounded
   , checkCircleRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import checkCircleRoundedImpl :: forall a. R.ReactClass a

checkCircleRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
checkCircleRounded = flip (R.unsafeCreateElement checkCircleRoundedImpl) []

checkCircleRounded_ :: R.ReactElement
checkCircleRounded_ = checkCircleRounded {}
